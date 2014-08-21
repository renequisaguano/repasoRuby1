
module Mamifero
  
  
  def respirar 
    return "sssss"
  end
  
end


module Carnivoro
  def comer (comida)
    raise "SOLO CARNE" unless comida.kind_of?(Conejo)
    puts "COMIENDO"
  end
end



module Herviboro
  def comer (comida)
    raise "SOLO Hierva" unless comida.kind_of?(Hierva)
    puts "COMIENDO"
  end
end

class Hierva
  
end

class Conejo
  include Mamifero
  include Herviboro
  
end

class Leon
  include Mamifero
  include Carnivoro
  
end
