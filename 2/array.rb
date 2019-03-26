array = (10..100).to_a
array.delete_if {|x|  x % 5 != 0 }
p array
puts " ++++ "

mas = []
i = 5
while i < 100
  i += 5
  mas << i
end
p mas
puts "<<<<<<<<<<<<<<<<<"

arr = []
rang = (10..100)
rang.step(5) do |a|
  arr.push (a)
end
p  arr







