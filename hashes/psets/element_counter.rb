# Write a method element_count that takes
# in an array and returns a hash representing
# the count of each element in the array.
#


def element_count(arr)
  results = Hash.new(0)
  arr.each do |element|
    results[element] += 1
  end
   results
end

puts element_count(["a", "b", "a", "a", "b"]) #=> {"a"=>3, "b"=>2}
puts element_count(["red", "red", "blue", "green"]) #=> {"red"=>2, "blue"=>1, "green"=>1}