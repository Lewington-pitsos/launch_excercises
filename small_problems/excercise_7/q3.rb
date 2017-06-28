def caser str2

  array = str2.split()

  ded = array.map do |str|
    str.capitalize

  end

  ded.join(' ')
end

print caser 'the javaScript language'
