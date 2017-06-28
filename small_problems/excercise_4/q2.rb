def century num

  cent = ((num - 1) / 100) + 1

  ent = cent.to_s[-1]

  add = "th"

  hsh = {"1" => "st", "2" => "nd", "3" => "rd"}

  if hsh.key?(ent) && !([12, 13, 14].include?(cent))
    add = hsh[ent]
  end

  return "The #{cent.to_s}#{add} century"
end

puts century 1201
