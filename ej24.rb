# a = 5
# b = ''
# a.times do
# b = '<li> hola </li>'
# end


a = 5
b = ''
a.times do
    b = "<ul>\n <li> hola </li>\n <li> hola </li>\n <li> hola </li>\n <li> hola </li>\n <li> hola </li>\n</ul>"
    puts b
end