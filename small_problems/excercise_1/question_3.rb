def stringer int
  array = int.to_s.split('')

  array.map(&:to_i)

end

p stringer 4234555
