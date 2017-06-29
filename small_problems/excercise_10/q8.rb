def fib num

  return recfib num, 1, 1, 2

end

def recfib num, fib1, fib2, count
  fib1, fib2 = fib2, fib1+fib2
  count += 1
  if count == num
    return fib2
  else
    return recfib num, fib1, fib2, count
  end
end


p fib 20
