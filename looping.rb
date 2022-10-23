def happy_new_year
  # your code here
  count = 10
  until count == 0
    puts count
    count -= 1
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
  # your code here
  count = 1
  until count > 100
    puts fizzbuzz(count)
    count += 1
  end
end

def reverse_string(str)
  # your code here
  count = 1
  rev = ""
  until count > str.length
    rev.concat(str[-count])
    count += 1
  end
  rev
end
