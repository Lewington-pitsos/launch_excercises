def rev array
   neo = Array.new(array)

   count = 0
   z = array.map do |i|
     count -= 1
     i = neo[count]
   end

   z
end

list = [2, 3, 5, 6, 7, 8]
p rev list

p list
