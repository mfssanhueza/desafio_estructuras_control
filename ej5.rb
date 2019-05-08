a = false
b = false

# if a == true
#     if b == true
#     puts 'Lograste A y B!'
#     else
#     puts 'Lograste A! Pero no B!'
#     end
#     else
#     puts 'No lograste A ni B!'
# end

if a == true && b == true
    puts 'Lograste A y B'
elsif a == true && b == false
    puts 'Lograste A, pero no B'
elsif a == false && b == true
    puts 'Lograste B, pero no A'
else
    puts 'No lograste A ni B'
end