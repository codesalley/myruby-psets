# Write a method word_lengths that takes
# in a sentence string and returns a hash
# where every key is a word of the sentence,
# and its' corresponding value is the length
# of that word.
#

def word_lengths(sentence)
  my_hash = Hash.new(0)
  arr = sentence.split(' ')

  arr.each  do |char|
    my_hash[char] = char.length

  end
  puts my_hash
end

puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
puts word_lengths("When in doubt, leave it out")