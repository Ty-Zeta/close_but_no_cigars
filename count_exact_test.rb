require "minitest/autorun"
require_relative "count_exact.rb"

class TestCountExact < Minitest::Test
  def test_almost
    first = "1234"
    second = "1233"
    assert_equal(3, compare(first, second))
  end
end
