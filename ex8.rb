# 99 Bottles of Beer on the Wall

num = 99

while num > 0
    if num == 1
        bottle = 'bottle'
        puts "#{num.to_s} #{bottle} of beer on the wall, #{num.to_s} #{bottle} of beer."
        puts "Take one down and pass it around, no more bottles of beer on the wall."
        num -= 1
    else
        bottle = 'bottles'
        puts "#{num.to_s} #{bottle} of beer on the wall, #{num.to_s} #{bottle} of beer."
        num -= 1
        puts "Take one down and pass it around, #{num.to_s} #{bottle} of beer on the wall.\n"
    end
end

puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."