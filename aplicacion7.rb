class Diccionario
  def initialize()
    
  end
  
  def diccionario1()
    
    cursos ={'ruby'=>21,'php'=>15}
    cursos['html5']=25
    puts cursos['html5']
    puts "ITERACIONES"
    
    cursos.each do |key,value|
      puts "#{key} Tiene #{value} VIDEOS"
      end 
  end
  
  
  def Lambdas()
    #Lambda que devuelve el siguiente
    lamb=lambda {"Hola Mundo"}
    puts lamb.call
    
    lamb2= lambda{|num| num+1}
    puts lamb2.call(90)
    
    
    lamb3 = lambda do |nombre|
      if nombre=="Rene"
        return "Hola Rene"
      else
        return "Hola desconocido"
      end
    end
    
    puts lamb3.call("Juan");
   end
end

objeto=Diccionario.new()
#objeto.diccionario1()
objeto.Lambdas()

