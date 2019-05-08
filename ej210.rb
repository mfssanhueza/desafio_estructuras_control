menu = ["1) Opción1", "2) Opción2", "3) Opción3", "4) Salir del menú"]
puts "Escriba el número de la opción del menú que desea"
puts menu
option = gets.chomp.to_i

while option != 4
    puts "Seleccionaste la opción #{option}."
    puts "¿Desea algo más del menú? Escriba el número de la opción que desea"
    puts menu
    option = gets.chomp.to_i
end
