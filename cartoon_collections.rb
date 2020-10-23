def roll_call_dwarves(array)
    array.each_with_index { |name, index|
    puts "> #{index+1}. #{name}"
}

end

def summon_captain_planet(array)
    array.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
    if array.any? {|call| call.length > 4}
      true
    else
      false
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|food| cheese_types.include?(food)}
end
