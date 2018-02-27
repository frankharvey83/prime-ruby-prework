def prime?(n)
  if n < 2
    false
  elsif n > 3 && n % 3 == 0
    false
  else
    true
end
end
