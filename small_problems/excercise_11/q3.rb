def letters str
  hash = Hash.new(0)

  total = str.length

  str.each_char do |i|
    if i.match(/[a-z]/)
      hash[:downcase] += 1
    elsif i.match(/[A-Z]/)
      hash[:upcase] += 1
    else
      hash[:other] += 1
    end

  end

  hash.map do |k, v|
    hash[k] = ((v/total.to_f)*100)
  end

  hash
end

p letters 'AbCd +Ef'
