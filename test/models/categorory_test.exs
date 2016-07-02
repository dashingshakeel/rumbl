defmodule Rumbl.CategororyTest do
  use Rumbl.ModelCase

  alias Rumbl.Categorory

  @valid_attrs %{name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Categorory.changeset(%Categorory{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Categorory.changeset(%Categorory{}, @invalid_attrs)
    refute changeset.valid?
  end
end
