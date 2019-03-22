# Add  code here!
def prime?(number)
  if number <= 1
    is_it_prime = FALSE
  else
    i = 1
    until i > number
      if (number%i != 0) & (i!=1)
        is_it_prime = FALSE
      else
        is_it_prime = TRUE
        break
      end
      i+=1 
    end
  end
  is_it_prime
end 