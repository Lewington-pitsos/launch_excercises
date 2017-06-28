def after str
  hours = str[0..1].to_i
  mins = str[-2..-1].to_i

  totalmins = mins + (hours * 60)

  return 0 if totalmins == 1440

  totalmins

end

def before str
  hours = str[0..1].to_i
  mins = str[-2..-1].to_i

  totalmins = 1440 - (mins + (hours * 60))

  return 0 if totalmins == 1440

  totalmins

end

p before "24:00"
