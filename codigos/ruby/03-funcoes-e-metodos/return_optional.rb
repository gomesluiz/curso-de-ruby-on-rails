def add(um, dois)
  um + dois
end
def divide(um, dois)
  return "Acho que nao..." if dois == 0
  um / dois
end
puts soma(2, 2) # => 4
puts divide(2, 0) # => Acho que nao...
puts divide(12, 4) # => 3


