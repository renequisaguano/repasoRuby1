class Aplicacion5
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
  
  
  def Mientras()
    i=0
    while i<5 do 
      puts i
      i+=1
    end
    
    #do while
    
    puts "Do while"
    i=1
    begin
      puts i
      i+=1
    end while i<5
    
     puts "Inverso de while es until"
     i=0
     until i>5 do
       puts i
       i+=1
     end
     
       puts "Do while con until"
     i=1
    begin
      puts i
      i+=1
    end while i<5
    
  end

end

obj1=Aplicacion5.new()
obj1.Mientras()
