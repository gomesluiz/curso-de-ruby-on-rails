propriedades = { "font" => "Arial", "size" => 12, "color" => "red"} 

puts propriedades.length # => 3 
puts propriedades["font"] # => Arial 
propriedades["background"] = "Blue" 
propriedades.each_pair do |key, value| 
  puts "Key: #{key} value: #{value}" 
end
# => Key: font value: Arial 
# => Key: size value: 12 
# => Key: color value: red 
# => Key: background value: Blue


