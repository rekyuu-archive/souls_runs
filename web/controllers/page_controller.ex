defmodule SoulsRuns.PageController do
  use SoulsRuns.Web, :controller
  import SoulsRuns.Util

  def index(conn, _params) do
    render conn, "index.html"
  end

  def generate(conn, _params) do
    redirect conn, to: "/#{gen_seed}"
  end

  def show(conn, %{"seed" => seed}) do
    ds3 = SoulsRuns.Util.Defs.ds3
    seed = seed |> String.to_integer
    result = gen_build(ds3, seed)

    render conn, "show.html", seed: seed, result: result
  end
end
