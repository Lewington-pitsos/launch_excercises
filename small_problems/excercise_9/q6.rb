def counter str

  str.split(" ").map! do |i|
    i += (" " + i.length.to_s)
  end

end

p counter "It ain't easy, is it?"
