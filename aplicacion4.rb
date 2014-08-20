class Repetitivas2
  def initialize()

  end
  
  def rango()
    #puts *(1..10)
  end

  def arreglo()
    (1...19).each { |i| puts i }
    
    1.upto(10) { |i| puts i }
    10.downto(1){ |i| puts i }
    10.times{ |i| puts i }
    
  end
  
  def piramide()
    a=10
    
    for i in (1..a)
      for j in (1..i)
        print "*"
      end
      print "\n"
    end
  end
  
  def piramide2()
    
    a=10
    
    for i in (1..a)
      puts "0"*i
    end
  end
    
    
    

  
end

obj1=Repetitivas2.new()
obj1.piramide2