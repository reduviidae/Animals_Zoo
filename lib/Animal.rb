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

end



# binding.pry
