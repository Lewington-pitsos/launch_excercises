def rotate array

  narray = array.dup
  leaver = narray.shift
  narray << leaver

end
a = [7, 3, 5, 2, 9, 1]
print rotate a

print a
