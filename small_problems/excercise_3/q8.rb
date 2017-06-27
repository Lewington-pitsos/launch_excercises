#OOOOOOOOOOOOOOOOOOOPS, i thought this was somethung else entirely (more fun :( )


def palfinder str

  #I'm relying on the fact that when you devide intigers by intigers the result
  #will always round down. regardless of whether the string is an even or odd
  #length, half1 must match A REVERSED VERSION OF half2

  len = str.length/2

  #using the [a, b] instead of [a..b]
  half1 = str[0, len]
  half2 = str[-len, len]

  puts half1
  puts half2


  if half1==half2.reverse
    return true
  else
    return false
  end

end

puts palfinder("madamimadam")
