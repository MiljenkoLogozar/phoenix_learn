defmodule PhxTr01.Repo do
  use Ecto.Repo,
    otp_app: :phx_tr01,
    adapter: Ecto.Adapters.Postgres
end
