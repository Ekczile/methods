require_relative "stringmethod1.rb"
require "minitest/autorun"

class Test_Methods < Minitest::Test
    def test_method1
        assert_equal(Array, to_an_array("15").class)
    end
    def test_method2
        assert_equal(["15", "55", "65", "54"], to_an_array("15", "55", "65", "54"))
    end
end