# Write a method prime_factors that
# takes in a number and returns an
# array containing all of the prime
# factors of the given number.
#

def prime_factors(num)
  ans =  []
  (2..num).each do |itm|
    if num % itm == 0 && prime_check?(itm)
      ans.push(itm)
    end

  end
  return  ans
end



def prime_check?(number)
  if number < 2
    return true
  end
  (2...number).each do |itm|
    if number % itm == 0
      return  false
    end
  end
  return true
end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts