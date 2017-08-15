def compare(first, second)
count = 0
    i = 0
      second.length.times do
        if first[i] == second[i]
          count += 1
        end
      i += 1
      end
  count
end
