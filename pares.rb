num = ARGV[0].to_i
sumarpares = 0
num.times do |e|
   e = e + 1
   if e.even?
      sumarpares = sumarpares + e
   end
   end
puts sumarpares