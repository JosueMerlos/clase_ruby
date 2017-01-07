x = 7
z = 5
puts x + z
puts x * z
puts x.to_s + z.to_s
str = 'Hola Mundo'
puts str.class.to_s
big_num = 122_313_213_232_123_123_113
puts big_num.class

# variables dinamicas
dinamic_var = 'Str'
puts 'dinamic_var = str, ' + dinamic_var.class.to_s
dinamic_var = 7
puts 'dinamic_var = 7, ' + dinamic_var.class.to_s
