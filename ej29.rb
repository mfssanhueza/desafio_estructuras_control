# <table>
# <tbody>
# <tr>
# <td> 1 </td>
# <td> 2 </td>
# <td> 3 </td>
# </tr>
# </tbody>
# </table>

a = "<table>\n <tbody>\n  <tr>\n"
3.times do|i|
    a = a + "   <td>#{i+1}</td>\n"
end
a = a + "  </tr>\n </tbody>\n</table>"
puts a