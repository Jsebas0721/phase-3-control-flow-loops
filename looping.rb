def happy_new_year
  # your code here
  count = 10
  while count > 0 
    if count == 1
      puts count
      puts "Happy New Year!"
    else 
      puts count  
    end 
    count -=1
  end
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
  num = 1
  while num <= 100
    if  num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 5 == 0
      puts "Buzz" 
    elsif  num % 3 == 0
      puts "Fizz"
    else
      puts num
    end
    num += 1
  end

end

def reverse_string(str)
  # your code here
  reversedString = ""
  i = str.length - 1 
  while i >= 0
    reversedString += str[i] 
    i -= 1
  end
  puts reversedString
  return reversedString
end


reverse_string('hi')

