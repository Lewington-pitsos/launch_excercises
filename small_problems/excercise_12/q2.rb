def star num

  q = (num/2) -1

  puts q

  endspaces = 0

  middlespaces = (num - 3) / 2

  #odd ints round down
  q.times do
    printline endspaces, middlespaces
    middlespaces -=1
    endspaces += 1
  end

  puts "*" * num

  q.times do
    middlespaces +=1
    endspaces -= 1
    printline endspaces, middlespaces
  end

end

def printline endspaces, middlespaces
  miniprinter endspaces
  print "*"

  2.times do
    miniprinter middlespaces
    print "*"
  end

  miniprinter endspaces
  puts
end

def miniprinter times
  print " " * times
end

star 16
