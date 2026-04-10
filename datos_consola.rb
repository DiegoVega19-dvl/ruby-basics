=begin
puts "Bienvenido a la suma de dos numeros!!"
puts "ingresa un numero"
num1 = gets.chomp

puts "ingresa un segundo numero"
num2 = gets.chomp

resultado = num1.to_i + num2.to_i # si ingresa numeros, estos los debes convertir primero a enteros con .to_i

puts "el resultado de la suma es: #{resultado}"
=end

puts "elige una operacion!!!"
puts "1.- suma"
puts "2.- resta"
puts "3.- multiplicacion"
puts "4.- division"
numero = gets.chomp

operacion = numero.to_i

case operacion
when 1
  puts "ingresa un numero: "
  numSuma1 = gets.chomp
  puts "ingresa un segundo numero: "
  numSuma2 = gets.chomp
  sumaResultado = numSuma1.to_i + numSuma2.to_i
  puts "el resultado de la suma es: #{sumaResultado}"
when 2
  puts "ingresa un numero: "
  numResta1 = gets.chomp
  puts "ingresa un segundo numero: "
  numResta2 = gets.chomp
  restaResultado = numResta1.to_i - numResta2.to_i
  puts "el resultado de la resta es: #{restaResultado}"
when 3
  puts "ingresa un numero: "
  numMulti1 = gets.chomp
  puts "ingresa un segundo numero: "
  numMulti2 = gets.chomp
  multiResultado = numMulti1.to_i * numMulti2.to_i
  puts "el resultado de la multiplicacion es: #{multiResultado}"
when 4
  puts "ingresa un numero: "
  numDiv1 = gets.chomp
  puts "ingresa un segundo numero: "
  numDiv2 = gets.chomp
  divResultado = numDiv1.to_i / numDiv2.to_i
  puts "el resultado de la division es: #{divResultado}"
end
