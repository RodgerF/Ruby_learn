def year(n)
  if ((n % 400 == 0 || n % 4 == 0) && !(n % 400 != 0 && n % 100  == 0))
    true
  else
    false
  end
end
puts year(2000)
