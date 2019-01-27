def prime?(n)
 if (2..Math.sqrt(n)).none? {|f| n % f == 0}
   return true 
 else
   return false 
end