defmodule Ecto.Adapters.CassandraTest do
  use ExUnit.Case
  doctest Ecto.Adapters.Cassandra

  test "greets the world" do
    assert Ecto.Adapters.Cassandra.hello() == :world
  end
end
