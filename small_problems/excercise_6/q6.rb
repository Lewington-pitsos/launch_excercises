def together arr1, arr2
  (arr1 + arr2).uniq!
end

p together [1,2,3,4,5], [5, 6, 7, 8]
