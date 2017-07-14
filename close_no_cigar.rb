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
  z = 0
   win_num1.length.times do
     i = 0
    win_num1.length.times do
      if my_num[z] == win_num1[i]
        count += 1
      end
      i += 1
  end
  z += 1
end
  count == win_num1.length - 1
end

def all_four_wrong_order(my_num, win_num1)
  count = 0
  z = 0
   win_num1.length.times do
     i = 0
    win_num1.length.times do
      if my_num[z] == win_num1[i]
        count += 1
      end
      i += 1
  end
  z += 1
end
  count == win_num1.length
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

def matching_but_wrong_order(my_num, win_num1)
  winner = []
  win_num1.each do |x|
    if all_four_wrong_order(my_num, x) == true
      winner << x
    end
  end
    winner
end
