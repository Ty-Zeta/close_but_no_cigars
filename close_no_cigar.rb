def lottery(my_num, win_nums)
  match = []
  win_nums.each do |win_num|
    if win_num == my_num
      match << my_num
    end
  end
  match
end

def off_by_one(my_num, win_nums)
  count = 0
    if my_num[0] == win_nums[0]
      count += 1
    else 0
    end
    if my_num[1] == win_nums[1]
      count +=1
    else 0
    end
    if my_num[2] == win_nums[2]
      count +=1
    else 0
    end
    if my_num[3] == win_nums[3]
      count +=1
    else 0
    end
    if count == 3
      true
    end
end

# def Winning (my_num, win_num)
#   matches = []
#




# my_num = "1234"
# win = ["1234", "4567", "8901", "2345", "6789"]
# def off_by_one(win, my_num)
#   x = 0
#   count = 0
#   win.length.times do
#     if my_num[x] == win[x]
#       count += 1
#     end
#     x += 1
#   end
#   count == win.length - 1
# end
#
# def lottery(my_num, win_num)
#   match = []
#   win_num.each do |win|
#     if off_by_one(win, my_num)
#       match << win
#     end
#   end
#   p match
# end
# p lottery(my_num, win)


# def one_by_one
#   match = []
#   win_num.to_s.map { |x|
#     x.to_s.split
#   }
#     if my_num == x
#       match << my_num
#     end
#   end
#   p match


# def off_by_one
#   match = []
#   counter = 0
#   win_num.each_scanc(4)
#   if counter = 4
#     match <<

# def addstwonumbers(numberone, numbertwo)
#   sum = numberone + numbertwo
#   sum
#   puts sum
# end
#
# addstwonumbers(1,5)
