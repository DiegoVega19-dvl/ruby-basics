# argumentos variables

def nombre(*args)
  puts args
end

nombre("luis", "diego", "pedro")

#argumentos opcionales
def nombres(nom1, nom2, *nom3)
  puts "el primer nombre es: #{nom1}"
  puts "el segundo nombre es: #{nom2}"
end
