# Make your shoe class here!
class Shoe
  # attr_accessor :author, :page_count, :genre
  attr_reader :_brand
 
  def initialize(brand)
    _brand = brand
  end
 
  # def turn_page
  #   puts "Flipping the page...wow, you read fast!"
  # end
 
end