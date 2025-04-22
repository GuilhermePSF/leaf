defmodule Sprout.Repo do
  use Ecto.Repo,
    otp_app: :sprout,
    adapter: Ecto.Adapters.Postgres
end
