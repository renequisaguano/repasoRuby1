class Datos
  def initialize()

  end

  def entradaDatos()
    puts "Ingrese su nombre"
    nombre = gets
    print "hola "+nombre

  end

  def arreglos()
    arreglo=["a","b"]<<"nuevo dato"
    arreglo2=[]
    puts [1,2,3][-1]
    puts [1,20,30][0]

    for i in (0..3)
      puts arreglo[i]
    end

  end

  def recorrer()
    arreglo=[1,2,3,4,5,6]

    arreglo.each do  |elemento|
      puts elemento
    end
    otro=arreglo.map { |elemento| elemento+1 }

    for i in otro
      puts i
    end
  end

  def filtrar()
    ejemplo=[1,2,3,4,5,6,7,8,9,10]
    otro= ejemplo.select{|elemento| elemento % 2 == 0 }
    for i in otro
      puts i
    end
    nuevo=ejemplo.delete_if{|num| num%2==0}
    nuevo.each { |e| puts e}
  end

end

obj1=Datos.new()
obj1.filtrar()

