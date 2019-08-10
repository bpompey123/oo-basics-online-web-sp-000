class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition=(condition)
    @condition= condition
  end

  def condition
    @condition
  end

  def cobble(shoe_condition)
    puts "Your shoe is as good as new!"
    shoe_condition.new.condition= "new"
  end


end
