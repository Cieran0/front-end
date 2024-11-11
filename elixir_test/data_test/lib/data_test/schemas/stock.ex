defmodule DataTest.Schemas.Stock do
  use Ecto.Schema

  @primary_key {:StockID, :integer, autogenerate: false}

  schema "STOCK" do
    field :Stock, :integer
    belongs_to :product, DataTest.Schemas.Product, references: :ProductID, foreign_key: :ProductID
    belongs_to :branch, DataTest.Schemas.Branch, references: :BranchID, foreign_key: :BranchID
  end
end
