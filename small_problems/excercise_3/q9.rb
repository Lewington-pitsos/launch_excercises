def palind str

  str = str.downcase.gsub(/[^0-9a-z]/i, '')

  if str == str.reverse
    return true
  else
    return false
  end

end

p palind "Madam, I'm Adam"
