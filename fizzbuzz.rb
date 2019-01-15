# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number) 
  if (number == number % 3)
    return "Fizz"
  elsif (number == number % 3) && (number == number % 5)
    return "FizzBuzz"
  else 
    puts ""
  end
end