def feat num

  num = findseven num

  loop do
    if num.to_s.length > 9
      return "sorry no such number exists"
    end

    if requirements num
      return num
    else
      num += 14
    end
  end

end

def findseven num

  loop do
    num += 1
    if num % 7 == 0 && num.odd?
      return num
    end
  end

end



def requirements num
  if num.odd? && num.to_s.split("") == num.to_s.split("").uniq
    return true
  else
    false
  end
end

p feat 997
