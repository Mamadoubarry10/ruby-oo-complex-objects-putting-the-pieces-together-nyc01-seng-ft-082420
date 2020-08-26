# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
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
  def material=(material)
    @materiak = material
  end
end