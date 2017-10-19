def esta_no_array?(arr, numero)
  arr.each do |num|
    if num == numero
      return true
    end
  end
  false
end 


numero  = gets.chomp.to_i
numeros = []
conta   = 1

while (conta <= 5)
  array << gets.chomp.to_i
  count += 1
end

if esta_no_array?(numeros, numero)
  puts "#{numero} esta no array."
else 
  puts "#{numero} nao esta no array."
end 

