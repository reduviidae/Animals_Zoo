require "pry"

class Zoo
  @@zoo_name = []

  def initialize(name, location)
    @name = name
    @location = location
    @@zoo_name << self
  end

  def location
    @location
  end

  def name
    @name
  end

  def self.all
    @@zoo_name
  end

  def animal_species
    Animal.all
    binding.pry
  end

end
