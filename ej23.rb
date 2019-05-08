# Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

# a = 1
# while a <= 900
#    puts a if 900%a == 0
#     a += 1
# end

# for i in 1..900 do
#     puts i if 900%i == 0
# end

900.times do |i|
    puts i+1 if 900%(i+1) == 0
end