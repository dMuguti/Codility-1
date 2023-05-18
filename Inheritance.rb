=begin
    Create a class Animal with a method speak that prints "Animal speaks!" to the console. Create a subclass Dog that inherits from Animal and overrides the 
    speak method to print "Dog barks!" instead.
=end

class Animal
    def speak
      puts "Animal speaks!"
    end
end
  
class Dog < Animal
  puts "Dog barks!"
end

# Example usage
animal = Animal.new
animal.speak # Expected output: "Animal speaks!"

dog = Dog.new
dog.speak # Expected output: "Dog barks!"
  