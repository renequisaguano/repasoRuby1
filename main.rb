require_relative 'clsperro.rb'

=begin 
llamando objetos
siguiente = 1.method('next')
puts siguiente.call


obj1=Perro.new('Bruno','Doverman')
#puts obj1.ladrar.class

obj1.ladrar(' Rene')
puts obj1.dame_nombre
puts obj1.dame_raza
=end

class X
  
  def initialize()
    
  end
  
  def x
    puts "X"
    
    self.y
    
    def y
      
      puts "Y"
      
    end
    
    def z
      puts "Z"
    end
  end
  
  
end
obj1=X.new()
obj1.x
obj1.y

gets()