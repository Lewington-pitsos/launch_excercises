def rep str

  str = str.split("")

  rts = str.dup

  rts.map! do |i|
    unless /[bcdfghjklmnpqrstvwxyz]/.match i.downcase
      nil
    else
      i
    end

  end

  str.zip(rts).flatten.join

end

p rep "July 4th"
