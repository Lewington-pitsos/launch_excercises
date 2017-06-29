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

 p merge([1, 5, 9], [2, 6, 8])

 [1, 2, 5, 6, 8, 9]
