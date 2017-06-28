def alt arr1, arr2
  arr1.zip(arr2).flatten
end

p alt [1, 2, 3], ['a', 'b', 'c']
