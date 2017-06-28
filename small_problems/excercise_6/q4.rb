def rev array
   neo = Array.new(array)

   count = 0
   array.map! do |i|
     count -= 1
     i = neo[count]
   end
end

list = []
rev list

p list
