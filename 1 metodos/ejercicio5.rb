# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def par(a, b)
  if a > 0 && b > 0
    (a..b).each do |n|
      puts n if n.even?
    end
  end
end

par(3, 20)
