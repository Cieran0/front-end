defmodule DataTest.Branch do
  use Ecto.Schema

  @primary_key {:BranchID, :integer, autogenerate: false}

  schema "BRANCH" do
    field :Location, :string
    field :ContactNo, :string
  end
end
