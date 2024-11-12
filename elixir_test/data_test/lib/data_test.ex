defmodule DataTest do
  def do_things do
    employees = DataTest.Query.list_records(DataTest.Schemas.Employee, [:branch])
    
    for %DataTest.Schemas.Employee{FirstName: f_name, LastName: l_name} <- employees do
      IO.puts("#{f_name} #{l_name}")
    end
  end
end
