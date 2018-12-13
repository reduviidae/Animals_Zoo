require 'pry'

class Animal

  attr_reader :species, :nickname
  attr_accessor :weight

  @@animal_list = []

  def initialize(species, weight, nickname)
    @species = species
    @weight = weight
    @nickname = nickname
    @@animal_list << self
  end

  def self.all # should return an array of all the animal instances
    @@animal_list
  end

  def zoo
    Zoo.all.select { |zoo| zoo.animal_species.include?(self.species) }
    binding.pry
  end

end



# binding.pry
