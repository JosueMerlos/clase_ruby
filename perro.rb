# clasee perro
class Perro
  def initialize(raza = 'chiguagua', nombre = 'firulay')
    @raza = raza
    @nombre = nombre
  end

  def obtener_raza
    @raza
  end

  def ladrar
    puts 'Guau Guau!!!'
  end

  def saludar
    puts "Soy un perrito de la raza #{@raza}, mi nombre es #{@nombre}"
  end
end

firulay = Perro.new
firulay.saludar
firulay.ladrar

scobydoo = Perro.new('Gran Danes', 'scobydoo')
scobydoo.saludar
scobydoo.ladrar

otro = Perro.new('salchicha')
otro.saludar
otro.ladrar

print 'Reponde al metodo saludar: '
puts firulay.respond_to?(:saludar)
