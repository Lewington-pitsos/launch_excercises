def swap string

  q = string.split(" ").map do |i|
    first = i[0]
    last = i[-1]
    i[-1] = first
    i[0] = last
    i
  end

  q.join(" ")
end

p swap 'Oh what a wonderful day it is'
