defmodule DataTest.Query do
  import Ecto.Query
  alias DataTest.Repo

  def list_records(table, preload \\ []) do
    table
    |> Repo.all()
    |> Repo.preload(preload)
  end
end
