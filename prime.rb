# Add  code here!
def prime?(number)
  if number < 0
    is_it_prime = FALSE
  else
    i = 1 
    until i == number
      if (number%i != 0)
        is_it_prime = FALSE
        break
      else
        is_it_prime = TRUE
      end
      i+=1 
    end
  end
  is_it_prime
end 