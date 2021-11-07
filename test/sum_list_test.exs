defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list1 = [1, 2, 3]
      list2 = [10, 22, 40]
      list3 = [10, 22, 40, 0, 8]

      assert SumList.call(list1) == 6
      assert SumList.call(list2) == 72
      assert SumList.call(list3) == 80
    end

    test "passing an empty list" do
      list = []

      assert SumList.call(list) == 0
    end
  end

  describe "add_one_to_all/1" do
    test "returns list with each element added by one" do
      list1 = [1, 2, 3]
      list2 = [6, 7, 10]

      assert SumList.add_one_to_all(list1) == [2, 3, 4]
      assert SumList.add_one_to_all(list2) == [7, 8, 11]
    end
  end

  describe "has_greater_than_one?/1" do
    test "returns that list has elements greater than one" do
      list1 = [1, 2, 3]
      list2 = [0, 8, 9]

      assert SumList.has_greater_than_one?(list1) == true
      assert SumList.has_greater_than_one?(list2) == true
    end

    test "returns that list has no element greater than one" do
      list = [0, 1]
      
      assert SumList.has_greater_than_one?(list) == false
    end
  end
end
