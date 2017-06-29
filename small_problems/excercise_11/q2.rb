BLOCKS = {"B" => "O",   "X" => "K",  "D" => "Q",   "C" => "P",   "N" => "A",
"G"=>"T",   "R" => "E",   "F" => "S",   "J" => "W",   "H" => "U",
"V" => "I",   "L" => "Y",   "Z" => "M"}

def wordfind str

  str = str.upcase

  #for every letter in str, we check if it is either a key or a value of BLOCKS
  #if it neither we return false
  #if it is a key and the key's value is also in the string, we return false
  #same but Vise versa for values
  #finally we return true
  str.each_char do |char|

    if BLOCKS.key?(char)
      if str.include?(BLOCKS[char])
        return false
      end

      #so wheneevr a key is used in str, we want to make it unusable to future
      #str characters, which it should be if the key and value are set to the
      #same value we do the same thing with values below
      BLOCKS[char] = char

    elsif BLOCKS.value?(char)
      if str.include? BLOCKS.key(char)
        return false
      end

      BLOCKS[BLOCKS.key(char)] = BLOCKS.key(char)
    else
      return false
    end
  end

  true
end

p wordfind 'jest'
