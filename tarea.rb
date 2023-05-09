
def area_circulo(radio)
  area = 3.1416 * (radio ** 2) 
  puts "El area es #{area}"
end

def area_triangulo(base,altura)
  area = (base*altura)/2
  puts "El area es #{area}"
end

def area_cuadrado(lado)
  area = lado ** 2
  puts "El area es #{area}"
end

def area_rectangulo(base, altura) 
  area = base * altura
  puts "El area es #{area}"
end

def area_trapecio(baseMayor, baseMenor, altura)
  area = ((baseMenor + baseMayor)*altura)/2
  puts "El area es #{area}"
end

def tipo_area(tipo)
  case tipo
  when 1
    puts "Ingresa el radio del circulo"
    radio = gets.chomp.to_i
    area_circulo(radio)
  when 2  
    puts "Ingresa la base del triangulo"
    base = gets.chomp.to_i
    puts "Ingresa la altura del triangulo"
    altura = gets.chomp.to_i
    area_triangulo(base,altura)
  when 3
      puts "Ingrese el primer lado del cuadrado"
      ladoUno = gets.chomp.to_i
      puts "Ingrese el segundo lado del cuadrado"
      ladoDos = gets.chomp.to_i
      area_cuadrado(lado)
  when 4 
      puts "Ingrese la base del rectangulo"
      base = gets.chomp.to_i
      puts "Ingrese la altura del rectangulo"
      altura = gets.chomp.to_i
      area_rectangulo(base,altura)
  when 5
    puts "Ingrese la base mayor"
    baseMayor = gets.chomp.to_i
    puts "Ingrese la base menor"
    baseMenor = gets.chomp.to_i
    puts "Ingrese la altura"
    altura = gets.chomp.to_i
    area_trapecio(baseMayor,baseMenor,altura)
  else
      puts "respuesta no valida"
  end
end

puts "Bienvenido"
puts "Seleccione el tipo de area que necesita realizar"
puts "Marca 1 para Area del Circulo"
puts "Marca 2 para Area del Triangulo"
puts "Marca 3 para Area del Cuadrado"
puts "Marca 4 para Area del Rectangulo"
puts "Marca 5 para Area del Trapecio"
tipo = gets.chomp.to_i
tipo_area(tipo)