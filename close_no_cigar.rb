def lottery(my_num, win_num1)
  match = []
  win_num1.each do |match_num|
    if match_num == my_num
      match << my_num
    end
  end
  match
end

def off_by_one(my_num, win_num1)
  count = 0
  z=0
  x=0
   win_num1.length.times do
     i=0
    win_num1.length.times do
      if my_num[z] == win_num1[i]
        count += 1
        #p count
      end
      #puts i
      i+=1
  end
  z+=1
end
  count == win_num1.length - 1
end

def almost_there(my_num, win_num1)
  winning = []
  win_num1.each do |y|
    if off_by_one(my_num, y) == true
      winning << y
    end
  end
  winning
end

# if my_num[i] == win_num1[i]
#   count += 1
# end
#   i += 1
# end

#   if my_num[0] == win_num1[0]
#     count += 1
#   else 0
#   end
#   if my_num[1] == win_num1[1]
#     count +=1
#   else 0
#   end
#   if my_num[2] == win_num1[2]
#     count +=1
#   else 0
#   end
#   if my_num[3] == win_num1[3]
#     count +=1
#   else 0
#   end
#   if count == 3
#     true
#   end
# end

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
