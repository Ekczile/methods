require_relative "stringmethods.rb"
require_relative "arraymethods.rb"
require_relative "hashmethods.rb"
require "minitest/autorun"

class Test_Methods < Minitest::Test
    # def test_method1
    #     assert_equal(Array, to_an_array("15").class)
    # end
    # def test_method2
    #     assert_equal(["15", "55", "65", "54"], to_an_array("15", "55", "65", "54"))
    # end
    # def test_if_string
    #     assert_equal(String, my_upcase().class)
    # end
    # def test_my_upcase
    #     upcased = "array"
    #     assert_equal("ARRAY", my_upcase(upcased))
    # end
    # def test__my_fill1
    #     assert_equal(Array, my_fill().class)
    # end
    # def test_my_fill2
    #     *things_to_fill_array = "item1", "item2", "item3", "item4", "item5"
    #     assert_equal(["item1", "item2", "item3", "item4", "item5"],my_fill(*things_to_fill_array))
    # end
    def test_my_each1
        arr = ["item1", "item2", "item3", "item4"]
        assert_equal(["item1", "item2", "item3", "item4"], my_each(arr))
        assert_equal([4], my_each_result(arr))
    end
    # def test_my_flatten
    #     things_to_flatten = {:item1 => 1, :item2 => 2, :item3 => 3}
    #     assert_equal([:item1, 1 , :item2, 2, :item3, 3], my_flatten(things_to_flatten))
    # end
    # def test_my_store
    #     hash_to_store = {"thing1" => 1}
    #     assert_equal({"thing1" => 1}, my_store(hash_to_store))
    # end
end