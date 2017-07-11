def lottery(my_num, win_num)
  match = []
  win_num.each_with_index do |value, index_pos|
    if my_num == value
      match << my_num
    end
  end
  p match
end

# def addstwonumbers(numberone, numbertwo)
#   sum = numberone + numbertwo
#   sum
#   puts sum
# end
#
# addstwonumbers(1,5)
