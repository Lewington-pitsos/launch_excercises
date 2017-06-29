def breakdown array
  len = array.length
  if len == 1
    return array
  else
    a = breakdown(array[0..(len/2) - 1]).flatten
    b = breakdown(array[len/2..-1]).flatten

    return merge(a, b)
  end

end

def merge arr1, arr2
  narray = []

  w = arr1.push(arr2).flatten


  while w != []
    max = w[0]
    w.each do |i|
      if i < max
        max = i
      end
    end
    narray << max
    w.delete_at(w.index(max))
  end

  narray.flatten
end


p breakdown(%w(Sue Pete Alice Tyler Rachel Kim Bonnie))
