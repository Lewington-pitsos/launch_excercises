def counter str

  hash = {upcase: 0, downcase: 0, other: 0}

  str.each_char do |i|
    if /[a-z]/.match(i)
      hash[:downcase] +=1
    elsif /[A-Z]/.match(i)
      hash[:upcase] +=1
    else
      hash[:other] += 1
    end
  end

  hash
end

p counter "12"
