# Your code goes here!
class Dog

def bark
  puts "Woof!"
end

def name=(dog_name)
  @this_dogs_name = dogs_name
end

def name
  @this_dogs_name
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

end
