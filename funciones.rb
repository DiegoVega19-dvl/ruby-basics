def hello_world
  puts "hola mundo"
end

def despedirse
  puts "adios mundo"
end

# funciones con parametros
def saludo_personalizado(nombre)
  puts "hola #{nombre}"
end

def suma(a, b)
  return a + b
end

def resta(a, b)
  return a - b
end

# funcion alias: sirve para cambiarle el nombre a una funcion, para identificar de mejor forma una funcion
alias sum suma

puts sum(5, 10)
puts saludo_personalizado("juan")
puts resta(100, 55)
