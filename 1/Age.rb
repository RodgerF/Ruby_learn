# Определение кодировки ввода с клавиатуры. Для корректного использования chomp в Windows
if (Gem.win_platform?)
Encoding.default_external = Encoding.find(Encoding.locale_charmap)
Encoding.default_internal = __ENCODING__

[STDIN, STDOUT].each do |io|
  io.set_encoding(Encoding.default_external, Encoding.default_internal)
end
end
puts "Как тебя зовут?"
name = gets.chomp.capitalize.to_s
puts "В каком году ты родился?"
year = gets.chomp
puts "#{name}, привет! Тебе примерно #{2018 - year.to_i} лет."

