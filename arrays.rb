# room = ["Hunter", "Jessica", "Karlie Kloss"]
# room [0] = "Regina George"
# puts room
# puts room.size

# array=["puppies","kittens"]
# array.each do |pets|
#   puts "#{pets}"
# end

# number = [1,2,3,4]
# number.each do |x|
#   number = x + 1 
#   puts number
# end

# shopping_cart = [1.99,5.76,13.45,12.99]
# tax_included= []
# # count = 0 
# shopping_cart.each do |price|
#   # count += 1
#   tax_included << price * 1.1
#   # puts "Items #{count}: #{price}"
# end

# puts "Subtotal"
# puts shopping_cart
# puts "With Tax"
# puts tax_included

# sports = ["basketball", "baseball", "football"]
# counts = 0
# sports.each do |sport|
#   counts += 1
#   puts "Sport ##{counts}: #{sport}"
# end

# klossangeles_crushes= {
# 	:jessica => “john legend”,
# 	:cass => “drake”,
# 	:elizabeth => “justin bieber”,
# 	:angelina => “nick jonas”
# 	}

# klossangeles_crushes = { }
# klossangeles_crushes ["jessica"] = "john legend"
# klossangeles_crushes ["cass"] = "Drake"
# new_klossangeles = "elizabeth"
# crush = "justin bieber"
# klossangeles_crushes [new_klossangeles] = crush

# puts klossangeles_crushes

shopping_array = ["24K magic CD", "crocs", "potato", "ACT prep book"]
price = [15.98, 35, 0.8, 15]
shopping_hash = { }
index = 0
shopping_array.each do |item|
shopping_hash[item] = price [index]
index += 1
end

shopping_hash.each do |item_name,price|
	puts "item: #{item_name}"
	puts "price: #{price}"
end
