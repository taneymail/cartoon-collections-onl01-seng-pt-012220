def roll_call_dwarves

def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |a,index|
    puts "#{index + 1}. #{a}"
  end
end

