familia = {oldest: "Jim", older: "Joe", younger: "Jack"} 
familia[:youngest] = "Jeremy" 
p familia 
# => {:oldest=>"Jim",:older=>"Joe",:younger=>"Jack“
# =>  ,:youngest => “Jeremy”}

def ajusta_cores (props = {foreground: "red",background: "white"}) 
  puts "Foreground: #{props[:foreground]}" if props[:foreground] 
  puts "Background: #{props[:background]}" if props[:background] 
end 
ajusta_cores # => foreground: red 
              # => background: white 
ajusta_cores ({ :foreground => "green" }) # => foreground: green 
ajusta_cores background: "yella" # => background: yella 
ajusta_cores :background => "magenta" # => background: magenta
