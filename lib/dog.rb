# Your code goes here!
class Dog

  def initialize (name, bark)
  @name = name
  @bark = bark
  end 
  def name= (name_of_dog)
    @name = name_of_dog
  end
  
  def name
    @name
  end
  
  def bark
    puts "Woof!"
  end 

end 