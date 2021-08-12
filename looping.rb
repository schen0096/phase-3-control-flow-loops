def happy_new_year
  i = 11
  until i == 1
    puts i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 0
  until i == 100
    fizzbuzz(i)
    puts i += 1 
  end
end

def reverse_string(str)
  # your code here
end
