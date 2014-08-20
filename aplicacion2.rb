class Aplicacion
  def inicialize()
  end

  def condiciones()
    i=0
    if i>0
      print "El numero es positivo"
    elsif i<0
      print "El numero es negativo"
    else
      print "El numero es cero"
    end
  end

  def mayor()
    a=30
    b=5
    c=10
    
    if a<b and a<c
      puts "A es menor"
    end
    if b<a and b<c
      puts "B es menor"
    end
    
    if c<a and c<b
      puts "C es menor"
    end


   
  end

end

obj1=Aplicacion.new()
obj1.mayor()
