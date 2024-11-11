defmodule DataTest.Customer do
  use Ecto.Schema

  @primary_key {:CustomerID, :integer, autogenerate: false}

  schema "CUSTOMER" do
    field :FirstName, :string
    field :LastName, :string
    field :Password, :string
    field :Email, :string
    has_many :bookmark, DataTest.Bookmark, foreign_key: :CustomerID
    has_many :order, DataTest.Order, foreign_key: :CustomerID
  end
end
