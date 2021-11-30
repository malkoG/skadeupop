defmodule Skadeupop.Repo do
  use Ecto.Repo,
    otp_app: :skadeupop,
    adapter: Ecto.Adapters.Postgres
end
