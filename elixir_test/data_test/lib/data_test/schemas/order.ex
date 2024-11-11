defmodule DataTest.Schemas.Order do
  use Ecto.Schema

  @primary_key {:OrderID, :integer, autogenerate: false}

  schema "ORDER" do
    field :Date, :date
    field :Price, :decimal
    belongs_to :product, DataTest.Schemas.Product, references: :ProductID, foreign_key: :ProductID
    belongs_to :customer, DataTest.Schemas.Customer, references: :CustomerID, foreign_key: :CustomerID
    belongs_to :branch, DataTest.Schemas.Branch, references: :BranchID, foreign_key: :BranchID
  end
end
