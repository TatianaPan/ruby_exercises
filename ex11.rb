puts "Type as many words as you want, each on new line"
puts " "

input = " "
arr = []
while input != ""
    input = gets.chomp
    arr.push(input)
end

puts arr.sort

