

def valid_name(name)
  arr= name.split(' ')
  arr.each do |i|
    if i[0] == i[0].upcase
      puts 'found'
    end
  end
  

  if arr.length > 1
    puts true
  end


end

valid_name('Salley Jux')