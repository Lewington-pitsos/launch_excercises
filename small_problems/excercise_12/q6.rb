=begin
def my_method(array)
  if array.empty?
    []
  elsif
    array.map do |value|
      value * value
    end
  else
    [7 * array.first]
  end
end

p my_method([])
p my_method([3])
p my_method([3, 4])
p my_method([5, 6, 7])

=end

#well firstly there's the elsif on line 5
#it looks like the blocks of code on lines 10 and lines 6-8 are switched
#and we need a condition statekent in front of the elsif

#so instead it shoul look like

def my_method(array)
  if array.empty?
    []
  elsif array.length == 1
      [7 * array.first]
  else
    array.map do |value|
      value * value
    end
  end
end

p my_method([])
p my_method([3])
p my_method([3, 4])
p my_method([5, 6, 7])
