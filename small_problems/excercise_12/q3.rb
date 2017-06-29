def transpose array
  narray = []

  (0).upto(array[0].length-1).each do |q|
    mini = []
    (0).upto(array.length-1).each do |i|
      mini << array[i][q]
    end

    narray << mini
  end

  narray
end

matrix = [
  [1, 5, 8],
  [4, 7, 2],
  [3, 9, 6]
]

new_matrix = transpose(matrix)

p new_matrix == [[1, 4, 3], [5, 7, 9], [8, 2, 6]]
p matrix == [[1, 5, 8], [4, 7, 2], [3, 9, 6]]
