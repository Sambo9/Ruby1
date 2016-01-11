#!/usr/bin/ ruby

def check_array_sum(arr)
  max = arr.max
  len = arr.length

  for i in 2..len
    if(!!arr.combination(i).detect { |a| a.inject(:+) == max } == true)
      return true
    end
  end
  return false
end

# res = check_array_sum([4,6,23,10,1,-2])
# puts res
