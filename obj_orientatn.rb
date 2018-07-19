# class College
# # attr_accessor :name, :student_population, :mascot, :type

# def initialize(name,student_population,mascot,type)
#   @name = name
#   @student_population = student_population 
#   @mascot = mascot
#   @type = type
# end

# def name
#   @name 
# end
# def student_population
#   @student_population 
# end
# def mascot
#   @mascot
# end
# def type
#   @type
# end

# end


# college_one = College.new("The University of Georgia",23000, "Georgia Bulldawgs","public")

# puts college_one.name
# puts college_one.student_population
# puts college_one.mascot
# puts college_one.type

class Sandwich
  attr_accessor :bread, :meat, :cheese, :hot_or_cold
  @@sandwich_count = 0 
  def initialize(bread, meat, cheese, hot_or_cold)
    @bread = bread
    @meat = meat
    @cheese = cheese
    @hot_or_cold = hot_or_cold
    @@sandwich_count += 1
  end
  
  def self.sandwich_count
    @@sandwich_count
  end
  
end

sammy = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sammy2 = Sandwich.new("rye", "ham", "swiss", "cold")
sammy3 = Sandwich.new("wheat", "no meat", "brie", "hot")

puts "#{sammy.hot_or_cold} #{sammy.meat} and #{sammy.cheese} on #{sammy.bread} ready!"
puts "#{sammy2.hot_or_cold} #{sammy2.meat} and #{sammy2.cheese} on #{sammy2.bread} ready!"
puts "#{sammy3.hot_or_cold} #{sammy3.meat} and #{sammy3.cheese} on #{sammy3.bread} ready!"
puts Sandwich.sandwich_count