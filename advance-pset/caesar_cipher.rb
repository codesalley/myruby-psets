# Write a method caesar_cipher that
# takes in a string and a number.
#   The method should return a new string
# where every character of the original is
# shifted num characters in the alphabet.
#

# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  new_string = ''
  old = []
  str.each_char do |char|
    old.push(alphabet.index(char) + num)
  end
  old.each do |idx|
    if idx > alphabet.length
      new_string += alphabet[idx - alphabet.length]
    else
      new_string += alphabet[idx]
    end

  end
   new_string
end

puts caesar_cipher("apple", 1) #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4) #=> "difve"