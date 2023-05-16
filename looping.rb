def happy_new_year
  # your code here
  counter = 10
  while counter > 0
    puts counter
    counter -= 1    
  end
  puts "Happy New Year!"
end

puts happy_new_year()

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
  (1..100).each do |x|
    puts fizzbuzz(x)
  end 
end
# def fizzbuzz_printer
#   # your code here
#   (1..20).each do |x|
#     testCase = {3=>"Fizz", 5=>"Buzz"}
#     str = ""
    
#     testCase.each do |key, value|
#       str += value if x%key == 0
#     end

#     if(str == "")
#       puts x
#     end
#     puts str
#   end 
# end

puts  fizzbuzz_printer()

def reverse_string(str)
  # your code here
  start = str.length - 1
  output = ""
  while start >= 0
    output += str[start]
    start -= 1    
  end
  output
end

reverse_string("hello")