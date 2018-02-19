# Add  code here!
def prime?(n)
  (2..Math.sqrt(n)).none? { |i|
    n % i == 0
  }
end

  
