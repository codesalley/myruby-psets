
def opposite_count(nums)
  results = 0
  nums.each_with_index do |ele1, index1|
    nums.each_with_index do |ele2, index2|
      if index2 > index1 && ele1 + ele2 == 0
        results += 1

      end
    end
  end
  puts results
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1