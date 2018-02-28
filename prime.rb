def prime?(n)
arr = (2..Math.sqrt(n).floor).to_a
arr.each do |x|
if n % x == 0
  false
  end
end
end
