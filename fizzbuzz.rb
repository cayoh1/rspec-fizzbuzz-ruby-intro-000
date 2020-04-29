# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizbuzz(x)
  if x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif x % 5 == 0 && x%3 == 0
    puts "FizzBuzz"
end
