puts "Type starting year"
start = gets.chomp
puts " Type ending year"
ending_year = gets.chomp
puts " "
(start.to_i..ending_year.to_i).each do |year|
    
    if year % 400 == 0
        puts year
    elsif (year % 4 == 0) && (year % 100 != 0)
        puts year
    end
end