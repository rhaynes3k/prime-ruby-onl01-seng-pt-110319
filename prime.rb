# Add  code here!
def prime?(num)
  
 (2..Math.sqrt(num)).none? { |i| (num % i).zero? }   
end