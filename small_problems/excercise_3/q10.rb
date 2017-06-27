def palnum int
  int = int.to_s

  return true if int == int.reverse
  false
end

p palnum 123210
