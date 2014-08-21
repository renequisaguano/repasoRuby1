class Mamifero
  
    def initialize()
      puts "Ha nacido un mamifero"
    end
    def respirar()
      
      return "respirando"
      
    end
    
    def ruido
      return "grrrrrr"
    end
end


class Perro < Mamifero


  #constructor de la clase
  def initialize (nombre='sin nombre', raza='sin raza')
    @nombre=nombre   #variable disponible para toda la clase
    @raza=raza
    super()  #llamando al contructor de la clase padre
  end
  
  def ladrar(nombre)
    puts "Grr"+nombre
   
  end
  def ruido
    return super << " gua gua"
    
  end
  
  def dame_nombre()
    
    return @nombre
  end
  
  def dame_raza()
    return @raza
  end
  

#  def nombre
 #   return @nombre
 # end
  
  #def nombre=par
   # @nombre=par
  #end
  
  attr_accessor :nombre
  
  
end

