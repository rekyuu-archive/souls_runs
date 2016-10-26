defmodule SoulsRuns.RunView do
  use SoulsRuns.Web, :view

  def render("show.json", %{seed: seed, result: result}) do
    %{seed: seed, result: result}
  end
end
