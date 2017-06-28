def inc array, item

  return true if array.find {|i| i == item}

  return false

end

p inc [1,2,3,4,5], 8
