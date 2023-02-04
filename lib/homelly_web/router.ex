defmodule HomellyWeb.Router do
  use HomellyWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", HomellyWeb do
    pipe_through :api
  end
end
