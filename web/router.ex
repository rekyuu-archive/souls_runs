defmodule SoulsRuns.Router do
  use SoulsRuns.Web, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", SoulsRuns do
    pipe_through :browser

    get "/", PageController, :index
    get "/new", PageController, :generate
    get "/:seed", PageController, :show
  end

  scope "/api", SoulsRuns do
    pipe_through :api

    get "/", RunController, :generate
    get "/:seed", RunController, :show
  end
end
