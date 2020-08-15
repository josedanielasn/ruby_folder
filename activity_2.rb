class Animal
  attr_accessor :name, :habitat, :class_of_vertebrate
  def initialize(name, habitat, class_of_vertebrate)
    @name = name
    @habitat = habitat
    @class_of_vertebrate = class_of_vertebrate
  end
  
  def print_data()
    puts " name: #{@name}\n habitat: #{@habitat} \n class: #{@class_of_vertebrate}"
  end

  def print_name()
    puts @name
  end
end

bear = Animal.new('bear','land', 'mammal')

bear.print_data()
bear.print_name()

class Pet < Animal
  def initialize(name, type_of_pet, favorite_activity)
    @name = name
    @type_of_pet = type_of_pet
    @favorite_activity = @favorite_activity
  end

  def print_data()
    puts " My pet's name is #{@name}, a #{@type_of_pet}. He/She likes to #{@favorite_activity}"
  end

end

pet_name = Pet.new('Cedric', 'dog', 'eat')

pet_name.print_name()
pet_name.print_data()

class Food < Pet
  def initialize(name, type_of_produce, ingredient_in)
    @name = name
    @type_of_produce = type_of_produce
    @ingredient_in = ingredient_in
  end

  def print_data()
    puts " I like #{@name}. It is a #{@type_of_produce}. I usually add it when cooking #{@ingredient_in}"
  end

  def time_to_cook(time)
    puts "It usually takes #{time} mins, for #{@name}, to cook if added to #{@ingredient_in} " 
  end
end

my_fav_food = Food.new('Tomatoes', 'fruit', 'pasta dish')

my_fav_food.print_name()
my_fav_food.print_data()
my_fav_food.time_to_cook(10)
