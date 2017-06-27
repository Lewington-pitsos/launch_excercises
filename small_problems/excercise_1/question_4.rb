def count array

  hash = {}

  array.each do |entry|
    if hash.key?(entry)
      hash[entry] += 1
    else
      hash[entry] = 0
    end
  end

  hash.each do |k, v|
    puts "#{k} => #{v}"
  end

end

count ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
