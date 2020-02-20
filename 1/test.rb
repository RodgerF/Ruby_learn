def st2x(n)
x = 1
  while 2**x < n+1
    x += 1
  end
return x
end

puts st2x(7)



def st2x(n)
(Math.log2(n)+1).to_i
end

puts st2x(5)
