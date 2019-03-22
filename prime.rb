# Add  code here!
def prime?(number)
  if number <= 1
    is_it_prime = FALSE #1, 0, and any negitive number are not prime numbers
  else
    i = 1   #start a counter 
    is_it_prime = TRUE 
    until i == number
      if (number%i == 0) & (i != 1)
        is_it_prime = FALSE
        break
      end
      i+=1 
    end
  end
  is_it_prime
end 