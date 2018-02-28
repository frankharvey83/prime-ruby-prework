def prime?(n)
if n < 2
  false
else
arr = (2..Math.sqrt(n).floor).to_a
arr.each do |x|
if n % x == 0 && n != 2
  false
elsif n % x == 0 && n !=3
  false
else
  true
    end
  end
end
