def crunch str
  last = ""

  narray = []

  str.each_char do |entry|
    narray << entry if entry != last
    last = entry
  end

  narray.join
end

p crunch '4444abcabccba'
