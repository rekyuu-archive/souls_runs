defmodule SoulsRuns.ApiView do
  use SoulsRuns.Web, :view

  def render("index.json", %{message: message}) do
    %{message: message}
  end

  def render("show.json", %{seed: seed, result: result}) do
    %{seed: seed, result: result}
  end

  def render("error.json", %{error: error, message: message}) do
    %{error: error, message: message}
  end
end
