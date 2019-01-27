puts "Enter a number to check to see if that number is a prime"
num = gets.chomp 

def prime?(num)
  if num % num == 1
    return true 
  else
    return false 
  end 
end 