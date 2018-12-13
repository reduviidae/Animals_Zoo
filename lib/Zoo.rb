require 'pry'

class Zoo
  def initialize(name, location)
    @name = name
    @location = location
  end

  def location
    @location
  end

  def name
    @name
  end

  @@name = []

  def all
    @@name
  end

end
