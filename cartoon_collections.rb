def roll_call_dwarves(names)
  names.sort!
  names.each do |name|
    puts name
  end
end

def summon_captain_plane(elements)
  result = elements.map do |element|
    element[0].upcase + element[1..-1] + '!'
  end
  result
end

def long_planeteer_calls(words)
  result = words.any? do |word|
    word.size > 4 ? true : false
  end
  result
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
