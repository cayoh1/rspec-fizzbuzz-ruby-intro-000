# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if x % 3 == 0
    puts "Fizz"
    return "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
    return "Buzz"
  elsif (x % 5 == 0) and (x % 3 == 0)
    puts "FizzBuzz"
    return "FizzBuzz"
  else
    puts "NADA"
    return nil
  end
