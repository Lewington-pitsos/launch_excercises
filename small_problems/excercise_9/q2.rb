def twice num


  n = num.to_s

  leng = n.length

  len = leng/2

  if leng.even? && n[len..-1] == n[0..len-1]
    return num
  else
    return num * 2
  end

end

puts twice 334433
