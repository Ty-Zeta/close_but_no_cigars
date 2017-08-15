def lottery(my_num, win_num1)
  # function running 2 arguments that have the same position as the test's arguements

  match = []
  # empty array for results to be pushed into

  win_num1.each do |match_num|
  # function runs as many elements there are with the value of the matching winning number
 
  if match_num == my_num
      match << my_num
  # if the number I picked is an exact match when compared to the winning number, then it's pushed into empty array
    
  end
  end
  match
  # display array to be compared to

end

def close_no_cigar(my_num, win_num1)
  count = 0
  # count is set for # of loops that qualify for a match to occur

  z = 0
  # z is the position counter so that each character in element is compared to each character in the winning set

   win_num1.length.times do
    # length is the number of the length of characters in element

     i = 0
     # i is counter for element position for winning number to compared with z counter
     # i is placed within loop while z is outside so that i can go all the way to the end of the number while z stays the same

    win_num1.length.times do
      if my_num[z] == win_num1[i]
        count += 1
        # when a match occurs, 1 is added to the count counter

      end
      i += 1
  end
  z += 1
end
# when a match occurs, the loop ends, 1 is added to z to move on to the next character

  if count == win_num1.length
    count
    # if the count is the same number as the number itself, all the numbers are the same, just night right order

  elsif count == win_num1.length - 1
    count
    # -1 allows all the numbers but one to be off

  end
end

def winning_sets(my_num, win_num1)
  winning_set = []
  win_num1.each do |x|
     if close_no_cigar(my_num, x)
      # previous function is called and if any of the counts were achieved then the winning numbers are pushed into winning arrays
        winning_set << x
      end
    end
  winning_set
end
