class Dog 
  def nameis(dog_name) 
    @this_dogs_name = dog_name 
  end 
  
  def name 
    @this_dogs_name 
  end 
  
end 

lassie = Dog.new 
lassie.nameis( "Lassie") 

lassie.name