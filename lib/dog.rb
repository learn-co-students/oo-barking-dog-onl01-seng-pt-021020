class Dog
def name=(dogs_name)
  @this_dog = dogs_name
end
def name
  @this_dog
end
end

class Dog
  def bark
    puts "woof!"
end
end

fido = Dog.new
fido.name = "Fido"
