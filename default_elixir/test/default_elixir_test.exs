defmodule DefaultElixirTest do
  use ExUnit.Case
  doctest DefaultElixir

  test "greets the world" do
    assert DefaultElixir.hello() == :world
  end
end
