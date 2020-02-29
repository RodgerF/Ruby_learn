        #Ввести с клавиатуры 3 числа , и вывести их в порядке убывания. Введеные числа должны быть разделены пробелом.
        a = Array.new
        x = 0
        while x < 3
          puts  "Enter number"
          n = gets.to_i
          a << n
          x+=1
        end
        p "Output number"
        a.sort.reverse.each { |q| print " #{q}                                                                                                                                                                                             "}