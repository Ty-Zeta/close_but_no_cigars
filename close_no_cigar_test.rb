require "minitest/autorun"
require_relative "close_no_cigar.rb"

class TestCloseNoCigar < Minitest::Test
  def test_winning_num_match
    my_num = "1234"
    win_num = ["1234", "4567", "8901", "2345", "6789"]
    assert_equal(["1234"], lottery(my_num, win_num))
  end
end
