def time int

  if int < 0
    q = Time.new(2000)
  else
    q = Time.new(2000, 1, 1, 12, 0, 0)
  end

  q += int.abs * 60

  format "%02d:%02d", q.hour, q.min
end

p time -5
