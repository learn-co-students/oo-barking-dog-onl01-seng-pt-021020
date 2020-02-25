# Your code goes here!
class Dog
   def name=(dogs_name)
    @name = dogs_name
   end

   def name
    @name
   end

   def bark=(dogs_bark)
    @bark = dogs_bark
   end

   def bark
    @bark = puts "woof!"
   end

   fido = Dog.new
fido.name = "Fido"
puts fido.name

fido.bark



end


