defmodule Explosion.Repo do
  use Ecto.Repo,
    otp_app: :explosion,
    adapter: Ecto.Adapters.Postgres
end
