class Dog
  
  def name= (dogs_name)
    @fido = dogs_name
  end  

  def name 
    @fido
  end    
  
end  
fido = Dog.new
fido.name = "fido"

puts fido.name

