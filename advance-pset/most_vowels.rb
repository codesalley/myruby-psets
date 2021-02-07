
# Write a method most_vowels that takes in a sentence
# string and returns the word of the sentence that
# contains the most vowels.
#
#
#

def vowel_count(word)
  vowels = 'aeiou'
  count = 0
  word.each_char do |char|
    if vowels.include?(char)
      count += 1
    end
  end
   count
end

def most_vowels(sentence)
  res_hash = Hash.new(0)
  arr = sentence.split(' ')
  arr.each do |ele|
    res_hash[ele] = vowel_count(ele)
  end
  results =   res_hash.sort_by {|k, v| v}
  results[-1]
end

print most_vowels("what a wonderful life") #=> "wonderful"