# fibonacci even-valued terms

def fibonacci(num)
    arr = [1, 2]
    first = 1
    second = 2
    result = first + second
    (1...num).each do |item|
        break if arr[item] >= 4000000
        first = arr[item - 1]
        second = arr[item]
        arr << first + second
    end
    even_arr = arr.select { |x| x.even? }
   
    return even_arr.sum
end


puts fibonacci(50)