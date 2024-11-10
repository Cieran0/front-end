defmodule DataTest.Application do
  use Application

  @impl true
  def start(_type, _args) do
    children = [
      DataTest.Repo,
    ]
    opts = [strategy: :one_for_one, name: DataTest.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
