# Este es un comentario
class Person
  attr_accessor :nombre

  def initialize(nombre = 'Carlos')
    @nombre = nombre
  end

  def saludar
    puts "Hola #{@nombre.strip}, como estas?"
  end

  def despedir
    puts "Adios #{@nombre.strip}, nos vemos pronto!!"
  end
end

a = Person.new
puts a.nombre
puts a.saludar
puts a.despedir

# Cambiar el nombre a "Diego"
a.nombre = 'Diego'
puts a.nombre
puts a.saludar
puts a.despedir

# Nombre interactivo
puts 'Ingrese un nuevo nombre'
nombre = gets
a.nombre = nombre
puts a.saludar
puts a.despedir
