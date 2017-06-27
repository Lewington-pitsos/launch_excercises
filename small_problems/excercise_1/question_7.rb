def stringer int

  iter = ["1", "0"].cycle

  str = ''

  int.times do
    str += iter.next
  end

  str
end

p stringer 3
