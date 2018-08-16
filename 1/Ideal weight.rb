puts "Добрый день. Как вас зовут?"
name = gets.chomp

puts "Какой ваш рост?"
hight = gets.chomp

puts "Какой ваш вес?"
ves = gets.chomp
g = ves.to_i + 110
v = hight.to_i - 110
if v >= 0 && g>= 0
puts "#{name}, Ваш идеальный вес = #{v}"
puts "#{name}, Ваш идеальный рост = #{g}"
else 
puts "#{name}, Ваш вес уже оптимальный"


end