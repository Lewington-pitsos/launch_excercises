
#find largest 1/ fraction that is smaller than num
def lowfinder num, forbidden
  q = 1
  loop do
    w = Rational(1, q)

    if w <= num && !forbidden.include?(w)
      return w
    end

    q += 1
  end
end

#subtract one rational number from another

def sub num, lowfound
  return num - lowfound
end


def egypt num, narray, forbidden
  lowfound = lowfinder(num, forbidden)
  narray << lowfound.denominator
  forbidden << lowfound
  if lowfound == num

    return narray
  else

    return egypt(num-lowfound, narray, forbidden)
  end

end

def meta_egypt num
  return egypt num, [], []
end


#-----------------------------START OF ANTI-EGYPT--------------------------#

def de_egypt array
  s = 0
  array.each do |i|
    s += 1/i.to_f
  end

  Rational(s)
end

p de_egypt(meta_egypt(Rational(3, 1)))
