defmodule DataTest.Application do
  use Application

  @impl true
  def start(_type, _args) do
    children = [
      DataTest.Repo,
    ]
    opts = [strategy: :one_for_one, name: DataTest.Supervisor] 
    {:ok, pid} = Supervisor.start_link(children, opts)

    employees = DataTest.Query.list_records(DataTest.Schemas.Employee, [:branch])
    IO.inspect(employees)

    {:ok, pid}
  end
end
