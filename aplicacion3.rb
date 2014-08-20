class Repetitivas
  def initialize()

  end

  def cicloFor1()

    for i in (1..10)
      puts i

    end

  end

  def cicloFor2()

    for i in (1..10)
      if i==4
      break
      end
      puts i
    end

  end

  def cicloFor3()

    for i in (1..10)
      if i==4
      next
      end
      puts i
    end

  end
    
  def cicloFor4()

    for i in (1..10)
      if i==4
      redo   #extra;o
      end
      puts i

    end

  end
  
  def pares()
    for i in(10..100).step(2)
      
      if not i%2==0
        next
      end
      puts i
    end
  end
  
end

obj1=Repetitivas.new()
obj1.pares
