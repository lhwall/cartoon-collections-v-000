def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |a, i|
    puts "#{i + 1} #{a}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |i| i.capitalize + "!"
end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  answer = false
  planeteer_calls.each do |i| if i.length > 4
  answer = true
  end
end
 return answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
