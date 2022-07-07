# frozen_string_literal: true

# Ввести с клавиатуры 3 числа , и вывести их в порядке убывания. Введеные числа должны быть разделены пробелом.
a = []
x = 0
while x < 3
  puts  'Enter number'
  n = gets.to_i
  a << n
  x += 1
end
puts 'Output number: '
a.sort.reverse.each { |q| print " #{q}" }
