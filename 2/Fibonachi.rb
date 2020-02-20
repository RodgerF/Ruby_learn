# Заполнить массив числами фибоначи до 100
=begin

n = 35
fib = [0,1]
i = 0
while fib[i] < n - fib[i - 1]
  i += 1
  fib[i] = fib[i - 1] + fib[i - 2]
 end
p fib[-1]
=end

#Код для теста цикла.

  fib = [0,1]
  i = 0
  while fib[i] < 100 - fib[i - 1]
    puts "start #{fib[i]} #{fib}" #вывод значения в начале цикла
    i += 1
    fib[i] = fib[i - 1] + fib[i - 2]
    puts "end #{fib[i]} #{fib}" #вывод значения в конце цикла
  end
  p fib


