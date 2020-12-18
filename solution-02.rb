def fibonnaci(n)
  if n <= 1
    return 0
  else
    a, b = 0, 1
    (1..(n-2)).each do |num|
      c = a + b
      a , b = b, c
    end
    return b
  end
end
