class Dog
    def name=(dog_name) #setter method
        @this_dogs_name = dog_name
    end

    def name #getter method
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
