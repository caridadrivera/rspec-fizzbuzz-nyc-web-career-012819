# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number) 
  if number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  elsif  number % 5 == 0  !(number % 3 == 0) 
    return "FizzBuzz"
  else 
    puts ""
  end
end