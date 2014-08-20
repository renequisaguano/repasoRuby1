class Array
  
  def iterar
    #hago referencia al arreglo que manda a llamar
    self.each_with_index do |n,i|
      self[i]=yield(n)#yield ejecuta todo el bloque 
    end
    
  end
  
end

arreglo =[1,2,3]


arreglo.iterar do |n|
  n+2
end

for i in arreglo
  puts i
end

