class Dog
    def inititalize(name)
      @name = name
    end

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def inititalize(breed)
        @breed = breed
    end
    
    def breed
        @breed
    end

    def breed=(new_breed)
        @breed = new_breed
    end
    
   # def name
  #      @this_dogs_name
 #  end

end

fido = Dog.new

fido.instance_variable_set(:@name, "Fido")

fido.instance_variable_get(:@name)

snoopy = Dog.new

snoopy.instance_variable_set(:@breed, "Beagle")

snoopy.instance_variable_get(:@breed)

