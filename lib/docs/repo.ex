defmodule Docs.Repo do
  use Ecto.Repo,
    otp_app: :docs,
    adapter: Ecto.Adapters.Postgres
end
