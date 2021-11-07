defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      assert SumList.call([1, 2, 3]) == 6
    end
  end

  describe "add_one_to_all/1" do
    test "returns list with each element added by one" do
      assert SumList.add_one_to_all([1, 2, 3]) == [2, 3, 4]
    end
  end

  describe "has_greater_than_one?/1" do
    test "returns that list has elements greater than one" do
      assert SumList.has_greater_than_one?([1, 2, 3]) == true
    end

    test "returns that list has no element greater than one" do
      assert SumList.has_greater_than_one?([0, 1]) == false
    end
  end
end
