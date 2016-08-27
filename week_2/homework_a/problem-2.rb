class Animal
  def speak
    return "Hello World"
  end # speak
end # Animal

class Cat < Animal
  def speak
    return "Meow!"
  end #speak
end # Cat

nubi = Cat.new

puts(nubi.speak)