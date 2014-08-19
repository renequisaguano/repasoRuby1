class HolaMundo
  def inicilizate()
    
  end
  
  def saluda()
    suma=2+3
    resta=2-3
    multiplicacion=2*3
    division=2/3
    exponente=2**3
    puts suma
    puts resta
    puts multiplicacion
    puts division
    puts exponente
  end
  
  def cadenas()
    resultado=2+3
    cadena ="HOLA"
    print "El resultado es: \"#{resultado}\" \n"
    cadena << " MUNDO "
    print cadena *3
  end
  
end


objeto=HolaMundo.new()
#objeto.saluda()
objeto.cadenas()
gets()
