def fib num
  fib1 = 1
  fib2 = 1
  count = 2
  while num > count
    fib1, fib2 = fib2, (fib1 + fib2  % 10)
    count += 1
  end

  return fib2.to_s[-1].to_i


end

p fib 1_000_007
