def array_translate(array)
  res = ''
  i = 0
  while i < array.length
    element = array[i]
    num = array[i + 1]

    num.times {res += element}
    i += 2
  end
  puts res
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts