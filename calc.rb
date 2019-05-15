puts "+,-,/,*"

case arg = gets.chomp
when "+"
  puts "Введите число a"
  a = gets.to_i
  puts "Введите число b"
  b = gets.to_i
  c = a + b
  p c


when "-"
puts "Введите число a"
a = gets.to_i
puts "Введите число b"
b = gets.to_i
c = a - b
p c


when "*"
puts "Введите число a"
a = gets.to_i
puts "Введите число b"
b = gets.to_i
c = a * b
p c


when "/"
puts "Введите число a"
a = gets.to_i
puts "Введите число b"
b = gets.to_i
c = a / b
p c

end