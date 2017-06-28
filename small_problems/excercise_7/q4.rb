def swap str
  w = []
  str.chars.map do |i|

    if i == i.downcase
      w << i.upcase

    elsif  i == i.upcase
      w << i.downcase
    else
      w << i
    end

  end


  w.join()
end

puts swap "jeffFFFFf sdadaKH"
