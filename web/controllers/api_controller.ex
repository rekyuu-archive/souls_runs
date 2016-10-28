defmodule SoulsRuns.ApiController do
  use SoulsRuns.Web, :controller
  import SoulsRuns.Util

  def index(conn, _params) do
    render conn, "index.json", message: gen_message
  end

  def show(conn, params) do
    defs = case params["game"] do
      "ds1" -> SoulsRuns.Util.Defs.ds1
      "ds3" -> SoulsRuns.Util.Defs.ds3
      _ -> nil
    end

    seed = case params["seed"] do
      nil -> gen_seed |> Integer.to_string
      seed -> seed
    end

    cond do
      defs == nil ->
        render conn, "error.json", error: 404, message: "Page not found (Game does not exist)"
      true ->
        try do
          seed = seed |> String.to_integer
          result = gen_build(defs, seed)

          render conn, "show.json", seed: seed, game: params["game"], result: result
        rescue
          ArgumentError ->
            render conn, "error.json", error: 500, message: "Internal server error (Seed must be numbers only)"
          error ->
            render conn, "error.json", error: 500, message: "#{error}"
        end
    end
  end
end
