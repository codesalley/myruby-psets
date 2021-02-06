
def combinations(input)
    results = [];
    input.each_with_index do |i , idx|
        input.each_with_index do |i2 , idx2|
            if idx2 > idx 
                results.push([i,i2])
            end
            
        end
        
    end
    print results
    puts
end





print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
puts

print combinations([0, 1, 2, 3]);