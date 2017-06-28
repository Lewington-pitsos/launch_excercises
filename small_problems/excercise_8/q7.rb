def rep str

  str = str.split("")

  rts = str.dup

  str.zip(rts).flatten.join

end

p rep ""
