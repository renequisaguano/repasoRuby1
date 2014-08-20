class Array
  
  def iterar(bloque)
    #hago referencia al arreglo que manda a llamar
    self.each_with_index do |n,i|
      self[i]=bloque.call(n)#bloque sirve una vez y los procedimientos muchas veces
    end
    
  end
  
end

arreglo =[1,2,3]


elevarCuadrado=Proc.new do|n|
  n**3
end

arreglo.iterar(elevarCuadrado)

for i in arreglo
  puts i
end

