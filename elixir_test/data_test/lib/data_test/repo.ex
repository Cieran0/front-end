defmodule DataTest.Repo do
  use Ecto.Repo,
    otp_app: :data_test,
    adapter: Ecto.Adapters.MyXQL
end
