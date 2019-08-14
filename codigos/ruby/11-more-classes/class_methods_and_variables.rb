class Usuario
  attr_accessor :nome, :email 
  def initialize(name, email)
    @name   = name 
    @email  = email
    @@quantidade ||= 0; @@quantidade += 1
  end

  def self.conta_de_usuario
     puts "Acessos: #{@@quantidade}"
  end 
end

usuario = Usuario.new("pedro", "pedro@hotmail.com")
usuario = Usuario.new("maria", "maria@uol.com.br")

Usuario.conta_de_usuario

