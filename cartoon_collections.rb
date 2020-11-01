def roll_call_dwarves(array)# code an argument here
  # Your code here
  index = 0
  array.each_with_index {|name, dex| puts "#{dex + 1}. #{name} "}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  planeteer_calls = []
  array.collect do |planet|
    planeteer_calls << "#{planet.capitalize}!"
end
planeteer_calls
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |palabra|
    palabra.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]  
  array.find do |queso|
    cheese_types.include?(queso)
  end
end
