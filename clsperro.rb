class Perro


  #constructor de la clase
  def initialize (nombre='sin nombre', raza='sin raza')
    @nombre=nombre   #variable disponible para toda la clase
    @raza=raza
  end
  
  def ladrar(nombre)
    puts "Grr"+nombre
   
  end
  
  def dame_nombre()
    
    return @nombre
  end
  
  def dame_raza()
    return @raza
  end
end

