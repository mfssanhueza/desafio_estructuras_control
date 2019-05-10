# Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar
# del número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).


n = 1

while n != 0 do
    puts "Ingrese un número entero para ver su tabla de multiplicar.\n Ingrese 0 para salir del programa"
    n = gets.chomp.to_i
    if n != 0
        puts 'Ingrese el número de veces que quiere multiplicar su número'
        m = gets.chomp.to_i
        m.times do |i|
            puts "#{i+1}*#{n} = #{(i+1)*n}"
        end
    end
end