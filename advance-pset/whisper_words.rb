# Write a method whisper_words that takes in an
# array of words and returns a new array containing a whispered
# version of each word. See the examples.
#   Solve this using map :).
#

def whisper_words(words)
  results = words.map {|ele| ele.downcase + '...'}

end

print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
puts