class Dog 
  def initialize(dog_name)
    @actual_name = dog_name
  end 
  
  def name=(dog_name)
    @actual_name = dog_name
  end 
  
  def name
    @actual_name
  end 
end 