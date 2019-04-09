#Вывести числами фибоначи до 100
fibo = [0, 1]

a = 0

while a < 100 - fibo [a - 1]
p fibo[a]
fibo_next = fibo[a] + fibo[a.next]
fibo << fibo_next
a += 1
end