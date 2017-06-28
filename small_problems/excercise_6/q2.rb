VOWLES = "aeiouAEIOU"

def killer array

  array.map! do |i|
    i.each_char do |char|

      i.delete!(char) if VOWLES.include?(char)

    end
  end

end

p killer ["%wgreen YELLOW black white"]
