defmodule DataTestTest do
  use ExUnit.Case
  doctest DataTest

  test "greets the world" do
    assert DataTest.hello() == :world
  end
end
