def bubsort array
  if array[1] == false
    return array[0]
  else
    return bubsort(compare(array[0]))
  end
end

def compare array
  compare = false
  0.upto(array.length-2).map do |i|
    if array[i] > array[i+1]

      compare = true
      array[i], array[i+1] = array[i+1], array[i]
    end
  end

  [array, compare]
end

a = [6, 2, 7, 1, 4]
p bubsort [a, true]

p a
