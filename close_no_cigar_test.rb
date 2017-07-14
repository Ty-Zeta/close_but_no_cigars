require "minitest/autorun"
require_relative "close_no_cigar.rb"

class TestCloseNoCigar < Minitest::Test
  def test_nothing
    my_num = "1234"
    win_num = []
    assert_equal([], lottery(my_num, win_num))
  end
  def test_winning_num_match
    my_num = "1234"
    win_num = ["1234", "4567", "8901", "2345", "6789"]
    assert_equal(["1234"], lottery(my_num, win_num))
  end
  def test_close_match
    my_num = "1234"
    win_num = ["3412"]
    assert_equal(true, off_by_one(my_num, win_num))
  end
  def test_close_no_cigar
    my_num = "1234"
    win_num = ["1235", "4567", "2345", "6789", "9234", "9312", "3412"]
    assert_equal(["1235", "2345","9234","9312",],almost_there(my_num, win_num))
  end
  def test_all_4_num_not_order
    my_num = "1234"
    win_num = ["3412", "5678", "2345", "2143"]
    assert_equal(["3412", "2143"],matching_but_wrong_order(my_num, win_num))
  end
 end
