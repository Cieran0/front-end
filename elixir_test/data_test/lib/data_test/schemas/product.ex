defmodule DataTest.Schemas.Product do
  use Ecto.Schema

  @primary_key {:ProductID, :integer, autogenerate: false}

  schema "PRODUCT" do
    field :Name, :string
    field :Category, :string
    field :Description, :string
    field :BasePrice, :decimal
    field :Discount, :decimal
    belongs_to :supplier, DataTest.Schemas.Supplier, references: :SupplierID, foreign_key: :SupplierID
    has_many :bookmark, DataTest.Schemas.Bookmark, foreign_key: :ProductID
    has_many :order, DataTest.Schemas.Order, foreign_key: :ProductID
    has_many :stock, DataTest.Schemas.Stock, foreign_key: :ProductID
  end
end
