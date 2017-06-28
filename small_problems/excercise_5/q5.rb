def stripper str

    last = "normal"
  k = str.chars.map do |i|
    if !(i.match(/^[[:alpha:]]$/))
      if last == "normal"
        last = "bad"
        i = " "
      end

    else
      last = "normal"
      i
    end

  end

  k.join
end

p stripper "---what's my +*& line?"
