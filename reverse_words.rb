def reverse_words(word)
    toarr = word.split(' ')
    results = []
    toarr.each do |i|
        results.push(i.reverse)
    end
    results.join(' ')
end



puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability')

