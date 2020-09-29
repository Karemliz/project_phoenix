defmodule ProjectPhoenixWeb.Router do
  use ProjectPhoenixWeb, :router
  import Phoenix.LiveDashboard.Router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :protect_from_forgery
    plug :put_secure_browser_headers
    plug :fetch_live_flash
    plug :put_root_layout, {ProjectPhoenixWeb.LayoutView, :root}
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", ProjectPhoenixWeb do
    pipe_through :browser

    get "/", PageController, :index
    live("/form_promotion", Live.FormPromotion)
  end

  # Other scopes may use custom stacks.
  # scope "/api", ProjectPhoenixWeb do
  #   pipe_through :api
  # end

  # Enables LiveDashboard only for development
  #
  # If you want to use the LiveDashboard in production, you should put
  # it behind authentication and allow only admins to access it.
  # If your application does not have an admins-only section yet,
  # you can use Plug.BasicAuth to set up some basic authentication
  # as long as you are also using SSL (which you should anyway).
  if Mix.env() in [:dev, :test] do
    import Phoenix.LiveDashboard.Router

    scope "/" do
      pipe_through :browser
      live_dashboard "/dashboard", metrics: ProjectPhoenixWeb.Telemetry
    end
  end
end
