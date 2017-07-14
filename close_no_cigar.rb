def lottery(my_num, win_num1)
  match = []
  win_num1.each do |match_num|
    if match_num == my_num
      match << my_num
    end
  end
  match
end

def close_no_cigar(my_num, win_num1)
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
  if count == win_num1.length
    count
  elsif count == win_num1.length - 1
    count
  end
end

def winning_sets(my_num, win_num1)
  winning_set = []
  win_num1.each do |x|
     if close_no_cigar(my_num, x)
        winning_set << x
    end
  end
  winning_set
end
