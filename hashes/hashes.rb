#hash methods
# .length get the length of the hash
# .has_key? check if key in hash
# .has_value? check if key in hash
# .values get array of all the values
# .keys get array of all the keys

# use cases
# when your data has a key and value, like a table data,

cities = {
  'NE' => 'nalerigu',
  'NR' => 'Tamale',
  'UP' => 'Bolga',
  'UW' => 'wa'
}

puts '------- simple hash methods ------'

puts cities.length
puts cities.has_key?('NE')
puts cities.has_value?('wa')
puts cities.values
puts cities.keys


# iteratation

# key and value
puts '------- key and value ------'

cities.each do | key, value|
  print 'key :' + ' ' + key
  puts '  Value: ' + ' ' + value
end

#keys
puts '------- keys ------'

cities.each_key  do |key|
  puts 'key: ' + key
end

puts '------- values ------'
#value

cities.each_value  do |value|
  puts 'value: ' + value
end

puts '------- values ------'
