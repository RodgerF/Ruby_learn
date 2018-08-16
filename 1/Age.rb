puts "Как тебя зовут?"
name = gets.chomp.capitalize!

puts "В каком году ты родился?"
year = gets.chomp

puts "#{name}, привет! Тебе примерно #{2018 - year.to_i} лет."