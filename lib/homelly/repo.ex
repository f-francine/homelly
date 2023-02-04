defmodule Homelly.Repo do
  use Ecto.Repo,
    otp_app: :homelly,
    adapter: Ecto.Adapters.Postgres
end
