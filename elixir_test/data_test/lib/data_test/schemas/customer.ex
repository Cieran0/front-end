defmodule DataTest.Schemas.Customer do
  use Ecto.Schema

  @primary_key {:CustomerID, :integer, autogenerate: false}

  schema "CUSTOMER" do
    field :FirstName, :string
    field :LastName, :string
    field :Password, :string
    field :Email, :string
    has_many :bookmark, DataTest.Schemas.Bookmark, foreign_key: :CustomerID
    has_many :order, DataTest.Schemas.Order, foreign_key: :CustomerID
  end
end
