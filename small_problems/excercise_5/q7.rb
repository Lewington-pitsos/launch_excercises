def counter str

  hash = Hash.new(0)

  str.split(" ").each do |i|

    i.gsub!(/\W+/, "")


    hash[i.length] += 1

  end
  hash
end

p counter ('Hey diddle diddle, the cat and the fiddle!')
