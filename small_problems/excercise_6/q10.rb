def tri num
  fill = " "
  thing = "*"

  thingno = 0

  while num > -1
    print fill * num + thing * thingno + "\n"

    num -=1
    thingno +=1
  end
end

tri 9
