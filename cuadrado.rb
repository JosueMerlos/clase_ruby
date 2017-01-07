# clase cuadrado
class Cuadrado
  def initialize(*args)
    if args.size < 2 || args.size > 3
      puts 'Error: Este metodo toma dos o tres argumentos'
    elsif args.size == 2
      puts 'Dos Argumentos'
    else
      puts 'Tres Argumentos'
    end
  end
end

Cuadrado.new([10, 23], 4, 10) # tres argumentos
Cuadrado.new([10, 23], [10, 16]) # dos argumentos
Cuadrado.new(1, 2, 3, 4, 5) # mas de tres argumento
