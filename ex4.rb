# largest prime factor for number 600851475143

require 'prime'

def largest_prime(num)
    arr = []

    (2..num).each do |item|
        break if item == 100000
        if num % item == 0
            Prime.prime?(item) ? arr << item : nil
        else
            next
        end
    end
    return arr.max
end

puts largest_prime(600851475143)

