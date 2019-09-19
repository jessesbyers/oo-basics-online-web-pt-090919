class Shoe
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "The shoe has been repaired."
    shoe[:condition] = "new"
  end



  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition




end
