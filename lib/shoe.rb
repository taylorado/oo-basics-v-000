# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble(shoe)
    puts "the shoe has been repaired"
  end

end
