def prime?(n)
  arr = []
  arr << 2..Math.sqrt(n)
  arr.each do |num|
  if n < 2
    false
  elsif n % num == 0
    false
  else
    true
  end
end
end
