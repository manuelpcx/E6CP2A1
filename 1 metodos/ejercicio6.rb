# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  size.times do |i|
  puts '*' * size
end
end

def draw_lines(size)
  size.times { }
end

draw_line(5)
draw_lines(10)
