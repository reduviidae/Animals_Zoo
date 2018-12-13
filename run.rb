require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
lion = Animal.new("feline", 1000, "Simba")
rat = Animal.new("rodent", 10, "Ratty")
dog = Animal.new("canine", 30, "Doggo")
puppy = Animal.new("canine", 40, "Max")
# lion.all
banana = Zoo.new("central park", "NYC")
banana.animal_species


binding.pry
puts "done"
