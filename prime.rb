def prime?(n)
arr = (2..Math.sqrt(n).floor).to_a
arr.each { |x| n / x }
if n < 2
  false
elsif n > 3 && n % x ==0
  false
else
  true
end
end
