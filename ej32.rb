# <table>
# <tbody>
# <tr>
# <td> 1 </td>
# <td> 2 </td>
# <td> 3 </td>
# <td> 4 </td>
# </tr>
# <tr>
# <td> 5 </td>
# <td> 6 </td>
# <td> 7 </td>
# <td> 8 </td>
# </tr>
# <tr>
# <td> 9 </td>
# <td> 10 </td>
# <td> 11 </td>
# <td> 12 </td>
# </tr>
# <tbody>
# </table>

a = "<table>\n <tbody>\n"
4.times do |x|
a = a + "  <tr>\n"
4.times do|i|
    a = a + "   <td>#{(i+1)*(x+1)}</td>\n"
end
a = a + "  </tr>\n"
end
a = a + " </tbody>\n</table>"
puts a