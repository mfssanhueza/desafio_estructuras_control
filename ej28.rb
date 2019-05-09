# '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ' '
10.times do |i|
    if (i+1).odd?
        i = "#{i+1}impar "
    else
        i = "#{i+1}par "
    end
    a += i
end
puts a
