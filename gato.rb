require '/home/ruby/Desktop/clase_ruby/mamifero.rb'
# class gato.rb
class Gato < Mamifero
  def maullar
    puts 'Miaauuu Miaauuu!!!'
  end
end

gato_con_botas = Gato.new
puts gato_con_botas.respirar
puts gato_con_botas.maullar
