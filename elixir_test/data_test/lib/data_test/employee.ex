defmodule DataTest.Employee do
  use Ecto.Schema

  @primary_key {:EmployeeID, :integer, autogenerate: false}

  schema "EMPLOYEE" do
    field :FirstName, :string
    field :LastName, :string
    field :Role, :string
    field :Password, :string
    field :Email, :string
    field :Salary, :decimal
    belongs_to :branch, DataTest.Branch, references: :BranchID, foreign_key: :BranchID 
  end
end
