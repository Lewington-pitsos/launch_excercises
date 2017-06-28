LETTERS = {9 => "nine", 8 => "eight", 7 => "seven", 6 => "six", 5 => "five",
4 => "four", 3 => "three", 2 => "two", 1 => "one", 0 => "zero"}


def letter array

  array.sort_by{ |i| LETTERS[i]}
end

def sorter array, current, max
  if array == []
    return current

  else
    neww = LETTERS[array[0]]
    if neww < max
      max = neww
      current = array[0]
    end

    return sorter array[1..-1], current, max
  end
end

p letter((0..9).to_a)
