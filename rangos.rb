numeros = (1..10)
puts numeros.include?(5)
puts 'min: ' + numeros.min.to_s
puts 'max: ' + numeros.min.to_s
print 'menores 5: '
puts numeros.reject { |i| i > 5 }
