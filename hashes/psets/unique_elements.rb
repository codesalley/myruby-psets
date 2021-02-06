# Write a method unique_elements that takes
# in an array and returns a new array where
# all duplicate elements are removed. Solve
# this using a hash.
#

# Hint: all keys of a hash are automatically unique

def unique_elements(arr)
  arrToHash = Hash.new(0)

  arr.each do |ele|
    arrToHash[ele] += 1
  end
  results = arrToHash.keys
end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts