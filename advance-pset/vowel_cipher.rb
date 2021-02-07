# Write a method vowel_cipher that takes
# in a string and returns a new string where
# every vowel becomes the next vowel in the
# alphabet.
#

def vowel_cipher(string)
  vowels = 'aeiou'
  results = string.split('').map do |char|
    if vowels.include?(char)
      new = (vowels.index(char) + 1) % vowels.length
      vowels[new]
    else
      char
    end

  end
  return  results.join('')
end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap

