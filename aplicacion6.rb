class Datos
  def inizialize()
    
  end
  
  def entradaDatos()
    puts "Ingrese su nombre"
    nombre = gets
    print "hola "+nombre
    
  end
  
  def arreglos()
    arreglo=["a","b"]<<"nuevo dato"
    arreglo2=[]
    puts [1,2,3][-1]
    puts [1,20,30][0]
    
    for i in (0..3)
      puts arreglo[i]
    end
    
  end
end

obj1=Datos.new()
obj1.entradaDatos()
puts "Arreglos"

obj1.arreglos()


