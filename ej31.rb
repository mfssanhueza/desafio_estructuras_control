# 1 2 3 4
# 2 4 6 8
# 3 6 9 12
# 4 8 12 16

a = ""
4.times do |x|
    4.times do |i|
        a += "#{(i+1)*(x+1)} "
    end
a = "#{a}\n"
end

puts a