# Write a method frequent_letters that
# takes in a string and returns an array
# containing the characters that appeared
# more than twice in the string.
#

def frequent_letters(string)
  letters_hash = Hash.new(0)

  string.each_char do |char|
    letters_hash[char] += 1
  end
  results = []
  letters_hash.each do |key, value|
    if value > 2
      results.push(key)
    end
  end
  results

end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts