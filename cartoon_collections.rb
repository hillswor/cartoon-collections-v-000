def roll_call_dwarves(array)
  dwarves_list = ""
  array.each_with_index do |name, index|
    dwarves_list += "#{index.to_i + 1}. #{name} "
  end
  puts "#{dwarves_list}"
end

def summon_captain_planet(array)
  array.collect {|e| e.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
