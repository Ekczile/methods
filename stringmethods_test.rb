require_relative "stringmethods.rb"
require "minitest/autorun"

class Test_Methods < Minitest::Test
    # def test_method1
    #     assert_equal(Array, to_an_array("15").class)
    # end
    # def test_method2
    #     assert_equal(["15", "55", "65", "54"], to_an_array("15", "55", "65", "54"))
    # end
    def test_if_string
        assert_equal(String, my_upcase(5).class)
    end
end