def roll_call_dwarves(array)
  
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
  
end

def summon_captain_planet(array)
  
  array.collect do |name|
    name = name.capitalize + "!"
  end
  
end

def long_planeteer_calls(array)
  
  i = 0 
  values = []
  array.each do |value|
    values << true if value.length > 4
  end
  
  values.any? do |value|
    value == true
  end
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |value|
    cheese_types.each do |cheese|
      return cheese if value == cheese
    end
  end
  nil
    
end
