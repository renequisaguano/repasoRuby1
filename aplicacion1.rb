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
    print cadena * 2
    puts cadena.concat(61)
    puts cadena.capitalize
    cadena.each_char{|a| print a
      print "\n"
      }
      
    print cadena.center(40,"*")
    end
    
    def condicional
      hora=11
      if hora<12
        puts "Buenos Dias"      
        puts "Que lo pases bien"
      else
        puts "Buenas Tardes"
      end
        
    end
    
    
    def operadores()
      prueba=2
      
      if prueba == 2 and prueba < 5 or prueba <10
        puts "La variable es 2"
        puts "correcto"
      
      else
        puts "La variable no es 2"

      end
      
      #if not prueba == 2
      if !(prueba==2)
        puts "LA VARIABLE NO ES 2"
      end
    end
    
    def inversoIf()
      edad=20
      unless edad <18
        print "Eres mayor de edad"
      end     
    end
    
    def menu()
      edad=40
      
      #case edad
      case edad
          when 0..11 then print "Es un ninio"  #especificando un rango
          when 12..17 then 
            print "Es un adolescente"
          when 18..29 then print "Eres un joven"
          else print "ERROR EN LA VARIABLE"
      end
      
    end
    
    
      def menu2()
      edad=10
      
      #case edad
      respuesta= case edad
          when 0..11 then  "Es un ninio"  #especificando un rango
          when 12..17 then 
            "Es un adolescente"
          when 18..29 then "Eres un joven"
          else "ERROR EN LA VARIABLE"
      end
      print respuesta
      
    end
    
    def menu3 ()
      
      sustantivo="Google"
      
      respuesta = case sustantivo
        when "Gmail","Google" then
          "Empresa de Internet"
        when "Facebook","Youtube" then
          "Redes Social"
        when 1..5,9 then
          "Numero"
        else "No identificado"
      end
      
      print respuesta
    end
  
end



objeto=HolaMundo.new()
#objeto.saluda()
#objeto.cadenas()
#objeto.condicional()
#objeto.operadores
#objeto.inversoIf
objeto.menu3
gets()
