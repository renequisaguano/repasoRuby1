require_relative 'clsPerro.rb'
dog=Perro.new
dog2=Perro.new

class << dog
  def hablar
    return 'Hola gente'
  end
end 

puts dog.hablar

if dog2.respond_to?(:hablar) then
  puts dog.hablar
else
  puts 'Este animal no habla'
end

gets