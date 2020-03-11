class Dog
  # attr_accessor :bark

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark)
    @bark = bark
  end

  def bark
    puts "woof!"
    @bark
  end
end
fido = Dog.new
# fido.bark = "woof!"
# fido.bark
