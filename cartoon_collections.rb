def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index do | name, index |
puts "#{index + 1} #{name}" 
end
end
  
 def summon_captain_planet(veggies)
   veggies.collect do |call|
     call.capitalize + "!"
 end
end

def long_planeteer_calls(long_planteer_calls)
  answer = false 
  long_planteer_calls.each do |call|
