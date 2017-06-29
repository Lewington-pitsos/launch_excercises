def fib num
  fib1 = 1
  fib2 = 1
  count = 2
  while num > count
    fib1, fib2 = fib2, fib1 + fib2
    count += 1
  end

  return fib2


end

p fib 100_001
