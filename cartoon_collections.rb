require 'pry'
def roll_call_dwarves(dwarves) # code an argument here
  team_mini = []
  dwarves.each_with_index do
    |dwarve, index| team_mini << "#{index + 1}. #{dwarve}"
  end 
  puts team_mini.join(" ")
end

def summon_captain_planet(calls)# code an argument here

  calls.collect {|call| call.capitalize + "!"}
  # # binding.pry
  # calls
  # # binding.pry
end

def long_planeteer_calls(calls)# code an argument here
  
  
  if calls.any? {|call| call.length > 4}
   return true
  else
    return false
  end
  
end

def find_the_cheese(yummy_cheeses) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  yummy_cheeses.find do |cheese| cheese_types.include?(cheese)
  end
  
end
