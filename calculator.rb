puts "Input your 1st number"
number = gets.strip.to_f
puts "Input your math function symbol"
function = gets.strip
puts "Input your 2nd number"
number2 = gets.strip.to_f
problem = "#{number} #{function} #{number2} ="
puts problem

def addition(number, number2)
  answer = number + number2
  print answer
end

def subtraction(number, number2)
  answer = number - number2
  print answer
end

def multiplication(number, number2)
  answer = number * number2
  print answer
end

def division(number, number2)
  answer = number / number2
  print answer
end

def remainder(number, number2)
  answer = number % number2
  print answer
end

if function == "+"
   addition(number, number2)
elsif function == "-"
   subtraction(number, number2)
elsif function == "*"
   multiplication(number, number2)
elsif function == "/"
   division(number, number2)
elsif function == "%"
   remainder(number, number2)
else
  puts "no such math"
end