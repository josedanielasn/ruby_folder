
def for_array()
  numbers = [ 1, 3, 7, 55,9,27, 34, 51 ]

  numbers.select! {|x| x%3 == 0 }

  print numbers
  puts
end 

for_array()

def for_hash()

  person = {"first_name" => "Kristine Joy", "last_name" => "Bagazon","age" => 4,"tshirt_color" => "white", "hair_color" => "black"}

  
  print "My #{person.keys[0] } is #{person["first_name"]} #{person.keys[1]} is #{person["last_name"]}. I am #{person.keys[2]} #{person["age"]}. I am wearing a  #{person["tshirt_color"]} #{person.keys[3]} . And #{person["hair_color"]} is my #{person.keys[4]} "

end

for_hash()
