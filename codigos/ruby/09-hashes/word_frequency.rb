frequencias = Hash.new(0) 
sentenca = "Chicka chicka boom boom" 
sentenca.split.each do |word| 
  frequencias[word.downcase] += 1 
end 
puts frequencias # => {"chicka" => 2, "boom" => 2}
