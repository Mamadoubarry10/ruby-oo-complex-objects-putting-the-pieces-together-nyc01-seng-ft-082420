# Make your shoe class here!
class Shoe
  attr_accessor :color,
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def color=(color)
    @color = color
  end

 
end