
def shortlong str, str2
  if str.length < str2.length
    short = str
    long = str2
  else
    short = str2
    long = str1
  end

  return short + long + short
end

puts shortlong "apples", "oranges"
