defmodule DataTest.Stock do
  use Ecto.Schema

  @primary_key {:StockID, :integer, autogenerate: false}

  schema "STOCK" do
    field :Stock, :integer
    belongs_to :product, DataTest.Product, references: :ProductID, foreign_key: :ProductID
    belongs_to :branch, DataTest.Branch, references: :BranchID, foreign_key: :BranchID
  end
end
