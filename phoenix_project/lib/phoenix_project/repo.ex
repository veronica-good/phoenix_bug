defmodule PhoenixProject.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_project,
    adapter: Ecto.Adapters.Postgres
end
