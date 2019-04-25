alph = ('a'..'z')
glasnie = {}

alph.each_with_index do |key, index|
glasnie[key] = index + 1 if %w(a e o u i).include?(key)
end

puts glasnie

p %w(a e o u i)

begin
arr = [19,14, 2 , 5, 12].sort
p arr
b= arr[0]+arr[-1]
puts b
end