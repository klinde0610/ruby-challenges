class Ferret #classes should always be named with a capital letter "f"
    
    def set_name= (ferret_name) # no space between set_name and the = sign, shoudl be set_name=
        @name = ferret_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner= (owner_name) # you need a space between the = sign and the open (
        @owner_name = owner_name
    end
    
    def get_owner_name # you need to get the full variable by calling owner_name not just owner
        return @owner_name
    end
    
    def squeal
        return "squeeeeee"
    end
    
end

class Chinchilla
    
    def set_name= (chinchilla_name) #add space here as well
        @name = chinchilla_name
    end
    
    def get_name # you forgot the get method
        return @name
    end
    
    def set_owner= (owner_name) #add space here as well
        @owner_name = owner_name
    end
    
    def get_owner_name #owner_name
        return @owner_name
    end
    
    def squeek
        return "eeeep"
    end
    
end

class Parrot
    
    def set_name= (parrot_name)
        @name = parrot_name # you need to use the same name in both the method def and the variable naming. add parrot_
    end
    
    def get_name
        return @name
    end
    
    def set_owner= (owner_name) #add space here as well
        @owner_name = owner_name
    end
    
    def get_owner_name # you need to get the full variable by calling owner_name not just owner
        return @owner_name
    end
    
    def tweet #missing this method
        return "chirp, chirp"
    end
    
end

my_ferret = Ferret.new
my_ferret.set_name = "Fredo" # you need a space between the set_name and = sign
ferret_name = my_ferret.get_name #it is best practive to use the snake method for naming variable. add underscore

my_parrot = Parrot.new
my_parrot.set_name = "Budgie"
parrot_name = my_parrot.get_name

my_chincilla = Chinchilla.new
my_chincilla.set_name = "Dali"
chincilla_name = my_chincilla.get_name

puts "#{ferret_name} says #{my_ferret.squeal}, #{parrot_name} says #{my_parrot.tweet},and #{chincilla_name} says #{my_chincilla.squeek}." # keeping the string on one line keeps it a string not seperate commands

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect