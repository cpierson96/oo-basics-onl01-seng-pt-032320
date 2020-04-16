class Shoe 
  attr_accessor :color, :size, :material, :condition 
  attr_reader :brand
  
  def initialize(brand, shoe_condition= "new")
    @brand = brand 
  end 
  def cobble 
    cobble.shoe = "new"
  end 
    
    
end 