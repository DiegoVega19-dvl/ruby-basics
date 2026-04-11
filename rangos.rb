#puts (1..10).to_a # el .to_a convierte el rango a un arreglo

rango = (10..100)

puts rango.min # devuleve el el numero con el rango mas bajo
puts rango.max # devuelve el valor maximo de ese rango
puts rango.include?(50) # regresea true o false si le numero esta dentro del rango

puts (3..6) === 5
