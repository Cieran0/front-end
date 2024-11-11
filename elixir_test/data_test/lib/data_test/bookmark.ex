defmodule DataTest.Bookmark do
  use Ecto.Schema

  @primary_key {:BookmarkID, :integer, autogenerate: false}

  schema "BOOKMARK" do
    belongs_to :product, DataTest.Product, references: :ProductID, foreign_key: :ProductID
    belongs_to :customer, DataTest.Customer, references: :CustomerID, foreign_key: :CustomerID
    field :TimeSaved, :utc_datetime
  end
end
