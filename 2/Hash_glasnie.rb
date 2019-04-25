alph = ('a'..'z')
glasnie = {}

alph.each_with_index do |key, index|
glasnie[key] = index + 1 if %w(a e o u i).include?(key)
end

puts glasnie
