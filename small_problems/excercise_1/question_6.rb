def rev str
  array = str.split(" ")

  array.each do |entry|
    if entry.length >= 5
      entry.reverse!
    end
  end

  array.join(" ")

end

puts rev 'Walk around the block'
