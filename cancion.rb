# clase cancion
class Cancion
  attr_accessor :titulo
  attr_accessor :artista

  def initialize(titulo, artista)
    @titulo = titulo
    @artista = artista
  end
end

cancion = Cancion.new('Tu poeta', 'Jesus Adrian Romero')
puts cancion.titulo
puts cancion.artista

cancion.titulo = 'Tu bandera'
puts cancion.titulo
puts cancion.artista
p cancion
print cancion
