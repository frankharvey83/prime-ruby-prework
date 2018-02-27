def prime?(n)
  if n % 2 == 0
    puts false
  elsif n % 3 == 0
    puts false
  elsif n % 5 == 0
    puts false
  elsif n % 7 == 0
    puts false
  elsif n % 11 == 0
    puts false
  else
    puts true
  end
end
