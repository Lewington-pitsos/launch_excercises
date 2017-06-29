def numbers str

  narray = []

  array = str.split(' ')

  hash = {"one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5, "six" => 6,
  "seven" => 7, "eight" => 8, "nine" => 9, "zero" => 0 }

  seq = true

  holder = nil

  array.each do |i|


    #Here we're trying (very inefficiently) to kill any punctuation away from
    #word-numbers, and store it to be schlopped back on later
    dowwn = i.downcase

    down = dowwn.dup

    down.gsub!(/[.,;:]/, '')


    extra = ""
    
    if down != dowwn
      extra = dowwn[-1]
    end

    #so the idea is we append the hash value of i to narray if we're dealing
    #with a sequence, but we don't know whether or not we're dealing with a
    #sequence untill we've checked the next value, so whenever we get a
    #number-word, and it isn;t confirmed to be in a sqeuence, we want to
    #store it, and if it turns out there was a sequence later, we append it
    #to narray


    if hash.key?(down)

      if seq == true


        if holder
          narray << holder
          holder = nil
        end

        narray << hash[down].to_s + extra
      else
        seq = true
        holder = hash[down].to_s + extra
      end

    #if we're dealing with a normal word, we need to set sequence to false
    #and also empty the holder, and then just append that word as usual
    else
      narray << i
      holder = nil
      seq = false

    end
  end

  narray.join(" ")

end

print numbers 'Please call me at five five five one two three four. Thanks.'
