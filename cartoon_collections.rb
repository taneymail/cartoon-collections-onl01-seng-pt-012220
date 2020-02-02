def roll_call_dwarves
end

def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |a,index|
    puts "#{index + 1}. #{a}"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet(array)
  array.map do |a|
    a.capitalize << "!"
end
end 