dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

  # code an argument here
  # Your code here

planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + '!'}
end 
  puts summon_captain_planet(planeteer_calls)
  
  # Your code here


def long_planeteer_calls(calls_long)
  
  calls_long.any? {|calls| calls.length > 4}
  
end

long_planeteer_calls(calls_long)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
