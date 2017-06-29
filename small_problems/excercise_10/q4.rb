def lights
  array = []

  (1..1000).each do |i|
    q= i*i
    if q > 1000
      return array
    else
      array << q
    end

  end

end

print lights
