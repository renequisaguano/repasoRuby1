require_relative 'clsperro.rb'
perro1=Perro.new('Bruno','Pitbul')

perro2=Perro.new('Rambo','Pastor Aleman')

def perro1.hablar
  return 'Hola Gente'
end

puts perro1.hablar
gets

