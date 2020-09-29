# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :project_phoenix, ProjectPhoenixWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "2yOx8WYCNRTJ22OoRYZOOI5iYE8r1f3yM+u59d6H2vDf04HD49wzw7myL6O2qjui",
  render_errors: [view: ProjectPhoenixWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: ProjectPhoenix.PubSub

config :project_phoenix, ProjectPhoenixWeb.Endpoint,
  live_view: [
    signing_salt: "nqIzB/srX6Lzw5LQO1YcIpvLaL4/JjWv"
  ]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
