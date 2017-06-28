def middle str
  len = str.length

  mid = len/2

  many = 1
  if len.even?
    many += 1
    mid -=1
  end

  str[mid, many]
end

p middle ''
