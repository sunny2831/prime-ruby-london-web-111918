def prime?(num)
  if num > 0
   Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   true
 else
   false
 end
end
