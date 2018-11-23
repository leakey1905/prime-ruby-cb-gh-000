# Add  code here!
def prime?(number)
  if number <= 1 || number % 2 == 0
    return false
  elsif number == 2 || number == 3
    return true
  else
    i = 2
    while i * i <= number
      if number % i == 0
        return false
      end
      i += 1
    end
    return true
end
