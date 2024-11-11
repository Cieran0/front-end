defmodule DataTest.Schemas.Supplier do
  use Ecto.Schema

  @primary_key {:SupplierID, :integer, autogenerate: false}

  schema "SUPPLIER" do
    field :Name, :string
    field :ContactNo, :string
    field :Address, :string
    has_many :products, DataTest.Schemas.Product, foreign_key: :SupplierID
  end
end
