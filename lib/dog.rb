require 'minitest/autorun'
class Dog 
    # class body

    # Instance Methods
    def bark
        puts "Woof!"
    end

    def sit 
        puts "The Dog is sitting"
    end
end

fido = Dog.new 
fido.bark
fido.sit


snoopy = Dog.new 
snoopy.bark
snoopy.sit