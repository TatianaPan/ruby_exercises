# multiples 3 and 5 and their sum 

def multiples
    arr = []
    (1...1000).each do |num|
        if num % 3 == 0
            arr << num
            
        elsif num % 5 == 0
            arr << num
            
        end
    end
    return arr.sum
end

puts multiples