def unlucky year
  month = 1
  count = 0
  while month < 13
    days = Time.new(year, month, 13)
    if days.friday?
      count += 1
    end
    month += 1
  end

  count
end

p unlucky 2019
