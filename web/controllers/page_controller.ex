defmodule SoulsRuns.PageController do
  use SoulsRuns.Web, :controller
  import SoulsRuns.Util

  def index(conn, _params) do
    render conn, "index.html", message: gen_message
  end

  def generate(conn, %{"game" => game}) do
    cond do
      game in ["ds1", "ds3"] -> redirect conn, to: "/api/#{game}/#{gen_seed}"
      true -> render conn, "error.html", error: 404, message: "Page not found (Game does not exist)"
    end
  end

  def show(conn, %{"game" => game, "seed" => seed}) do
    defs = case game do
      "ds1" -> SoulsRuns.Util.Defs.ds1
      "ds3" -> SoulsRuns.Util.Defs.ds3
      _ -> nil
    end

    cond do
      defs == nil ->
        render conn, "error.html", error: 404, message: "Page not found (Game does not exist)"
      true ->
        try do
          seed = seed |> String.to_integer
          result = gen_build(defs, seed)

          render conn, "show.html", seed: seed, game: game, result: result
        rescue
          ArgumentError ->
            render conn, "error.html", error: 500, message: "Internal server error (Seed must be numbers only)"
          error ->
            render conn, "error.html", error: 500, message: "#{error}"
        end
    end
  end
end
