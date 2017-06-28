def grade a, b, c
  average = (a + b + c)/3

  case

  when average >= 90
    return "A"
  when average >= 80
    return "B"
  when average >= 70
    return "C"
  when average >= 60
    return "D"
  else
    return "F"
  end

end

puts grade 90, 90, 60
