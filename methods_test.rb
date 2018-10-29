require_relative "stringmethods.rb"
require_relative "arraymethods.rb"
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
    def test_array1
        assert_equal(Array, my_fill().class)
    end

    def test_array2
        *things_to_fill_array = "item1", "item2", "item3", "item4", "item5"
        assert_equal(["item1", "item2", "item3", "item4", "item5"],my_fill(*things_to_fill_array))
    end
end