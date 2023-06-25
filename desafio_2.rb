###### IMPRESIÓN DE NÚMEROS IMPARES ######

# 21.times do |i|
#     if i % 2 == 0
#         puts i
#     end
# end



###### IMPRESIÓN DE NÚMEROS IMPARES ######

# 20.times do |i|
#     if i % 3 == 1
#         puts i
#     end
# end



###### TABLAS DEL 0 AL 9 ######

# for i in 1..10 do
#     puts "************"

#     for j in 1..10 do
#         puts "#{i - 1} x #{j - 1} = #{(i - 1) * (j - 1)}"
#     end
# end



###### TRIANGULO CON CARACTERES ######

# puts "Ingresa un número"
# n = gets.chomp.to_i

# caracter = "*"

# n.times do |i|
#     puts " " * (n - i) + caracter
#     caracter += "*" * 2
# end
