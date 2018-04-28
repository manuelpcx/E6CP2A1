# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
end
val = random
if val == true
  puts 'sí'
elsif val == false
  puts 'no'
else
  puts 'error'
end
