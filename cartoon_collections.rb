def roll_call_dwarves(source)# code an argument here
  # Your code here
  source.each_with_index {|b,i| puts "#{i+1}. #{b}"}
end

def summon_captain_planet(source)# code an argument here
  # Your code here
  source.map { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(source)# code an argument here
  # Your code here
  source.reduce do |word|
    word.length > 4? 
  end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
