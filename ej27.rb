a = 10
a.times do |i|
    if (i+1).odd?
        puts i+1
    else
        puts 'par'
    end
end