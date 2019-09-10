def roll_call_dwarves(d_array)
  d_array.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|words| words.capitalize + "!"}
end

def long_planeteer_calls(word_array)
  word_array.any? {|words| words.length > 4}
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include? {|cheese| string_array
end
