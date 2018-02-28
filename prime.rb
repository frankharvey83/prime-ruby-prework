def prime?(n)
arr = (2..Math.sqrt(n).floor).to_a
if n < 2
  false
arr.each { |x| n / x }
elsif n > 3 && n % x == 0
  false
else
  true
end
end
