class Farm
    
    
    attr_accessor :name, :story, :location
    
end

class Horse < Farm
    
    attr_accessor :shoe_size, :hair_color
    
    def sound
        return "nahhhhhah"
    end

end

class Pig < Farm
    
    attr_accessor :type
    
    def sound
        return "oink oink"
    end
end

class Cow < Farm
    
    attr_accessor :spots
    
    def sound
        return "mooooooo"
    end
end

my_horse = Horse.new
my_horse.name = "Edgar"
horse_name = my_horse.name
my_horse.story = "Edgar was rescued from the Laurel Race Track"
horse_story = my_horse.story
my_horse.hair_color = "brown"
horse_hair_color = my_horse.hair_color


my_pig = Pig.new
my_pig.name= "Penelope"
pig_name = my_pig.name
my_pig.story= "Penelope was resuced from a slaughter truck"
pig_story = my_pig.story
my_pig.type = "potbelly"
pig_type = my_pig.type

puts "#{horse_name} an amazing Farm Animal with and amazing story: #{horse_story}). He is #{horse_hair_color}. #{pig_name}, a #{pig_type} pig is also pretty awesome. She, too, has an amazing story: #{pig_story}."

puts my_horse.inspect
puts my_pig.inspect
