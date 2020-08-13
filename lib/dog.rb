class Dog 
  def initialize(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end 
  
  def name=(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end 
  
  def name 
    @name 
    @breed
  end 
  
  if @breed.empty
    return "Mutt"
  end 
  
end 




  
 
