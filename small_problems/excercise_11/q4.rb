def match str


  imbalance = 0

  str.each_char do |i|
    if imbalance < 0
      return false
    end

    if i == "("
      imbalance += 1
    elsif i == ")"
      imbalance -= 1
    end

  end

  imbalance == 0
end
