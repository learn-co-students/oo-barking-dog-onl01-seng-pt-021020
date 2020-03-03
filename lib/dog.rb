class Dog 
  def name=(dogs_name)
    @fido = dogs_name
  end
  
  def name 
    @fido
  end
  
  def bark
    puts "woof!"
  end
end
