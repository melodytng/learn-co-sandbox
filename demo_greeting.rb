puts "Welcome to the wondeful world of Ruby programming! Please eneter your name so we know who you are!"
name = gets.strip
puts "Hello #{name}! Welcome to Ruby!"

def say_hello(your_name, my_name="Melody")
  puts "Hello #{your_name}! My name is #{my_name}!"
end

say_hello("Melody")

