# Velocidad de Escape
# Recibir el valor de Gravedad, como primer parametro
# Recibir el valor de Radio, como segundo parametro
# Realizar la formula ( raiz cuadrada (2 * gravedad * radio)
Gravedad = ARGV[0].to_f * 1000
Radio = ARGV[1].to_i
puts "Gravedad: #{Gravedad} Km"
puts "Radio: #{Radio} Mts"
formula = Math.sqrt(2 * Gravedad * Radio)
puts "El Resultado es #{formula.round(2)} Mts/s"