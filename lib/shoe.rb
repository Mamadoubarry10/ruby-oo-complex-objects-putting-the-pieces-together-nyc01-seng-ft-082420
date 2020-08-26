# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, 
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def color=(color)
    @color = color
  end
  def size=(size)
    @size = size
  end
 
end