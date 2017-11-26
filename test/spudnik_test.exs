defmodule SpudnikTest do
  use ExUnit.Case
  doctest Spudnik

  test "greets the world" do
    assert Spudnik.hello() == :world
  end
end
