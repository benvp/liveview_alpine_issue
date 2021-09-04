defmodule AlpineDemo.Repo do
  use Ecto.Repo,
    otp_app: :alpine_demo,
    adapter: Ecto.Adapters.Postgres
end
