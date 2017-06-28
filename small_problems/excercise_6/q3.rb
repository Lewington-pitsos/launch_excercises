def fib len
  count = 2
  first = 1
  prev = 1

  while len > prev.to_s.length
    first, prev = prev, (nextfib first, prev)
    count += 1
  end

  count
end

def nextfib a, b
   a + b
end

p fib(100)
