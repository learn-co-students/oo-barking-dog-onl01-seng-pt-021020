class Dog
  def name=(name)
    @this_dogs_name = name
  end

  def name
    @this_dogs_name
  end
end


fido = Dog.new
fido.name = "Fido"
fido.name

class Dog
  def bark
    puts "woof!"
  end
end
