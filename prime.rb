def prime?(n)
  if n < 2
    false
  elsif n > 3 && n % 3 == 0
    false
  elsif n > 3 && n % 2 == 0
    false
  elsif n > 5 && n % 5 == 0
    false
  elsif n > 7 && n % 7 == 0
    false
  elsif n > 11 && n % 11 == 0
    false
  else
    true
end
end
