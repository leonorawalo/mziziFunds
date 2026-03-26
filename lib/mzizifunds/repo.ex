defmodule Mzizifunds.Repo do
  use Ecto.Repo,
    otp_app: :mzizifunds,
    adapter: Ecto.Adapters.Postgres
end
