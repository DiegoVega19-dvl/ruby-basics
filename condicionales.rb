=begin
if true
  puts "verdadero"
else
  puts "falso"
end
=end

=begin
if 5 < 3
  puts "primera condicion se cumple"
elsif 2 <= 3
  puts "segunda condicion se cumple"
else
  puts "ninguna condicion se cumple"
end

# estructura unless, se ejecuta solo si la codicion es falsa

unless true
  puts "la condicion es falsa" # la condicion no se ejecuta ya que unless solo se ejecutara si es false
end
=end

# estructua case, es un poco diferenate al switch case de los demas lenguajes

valor = 5

case valor
when 0
  puts "cuando el valor es 0"
when 1
  puts "el valor es 1"
when 2
  puts "el valor es 2"
when 3
  puts "cuando el valor es 3"
when 4
  puts "cuando el valor de 4"
when 5
  puts "cuando el valor de 5"
end

# estructura case con rango

numero = 25

case numero
when 0..10
  puts "el numero #{numero} esta entre el 0 y el 10"
when 11..20
  puts "el numero #{numero} esta entre el 11 y el 20"
when 21..30
  puts "el numero #{numero} esta entre el 21 y el 30"
when 31..40
  puts "el numero #{numero} esta entre el 31 y el 40"
when 41..50
  puts "el numero #{numero} esta entre el 41 y el 50"
when 51..60
  puts "el numero #{numero} esta entre el 51 y el 60"
end
