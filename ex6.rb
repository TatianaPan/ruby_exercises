puts "Hello, what's your name?"
name = gets.chomp
puts "Great! and what is your middle name?"
middle = gets.chomp
puts "Perfect! What is your last name? "
last = gets.chomp
result = name.length + middle.length + last.length
puts "Did you now, that there is  " + result.to_s + " letters in your name, " + name + " " + middle + " " + last + "?"

# puts "Hi! what is your favourite number? "
# num = gets.chomp
# result = num.to_i + 1
# puts "I suggest you bigger and better favourite number: " + result.to_s
