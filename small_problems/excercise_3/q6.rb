def xor a, b

  if a
    if b
      return false
    else
      return true
    end
  else
    if b
      return true
    else
      return false
    end

  end

end

puts xor false, false
puts xor false, true
puts xor true, false
puts xor true, true
