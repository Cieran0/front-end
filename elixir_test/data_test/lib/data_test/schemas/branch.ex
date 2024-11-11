defmodule DataTest.Schemas.Branch do
  use Ecto.Schema

  @primary_key {:BranchID, :integer, autogenerate: false}

  schema "BRANCH" do
    field :Location, :string
    field :ContactNo, :string
    has_many :employee, DataTest.Schemas.Employee, foreign_key: :BranchID
    has_many :order, DataTest.Schemas.Order, foreign_key: :BranchID
    has_many :stock, DataTest.Schemas.Stock, foreign_key: :BranchID
  end
end
