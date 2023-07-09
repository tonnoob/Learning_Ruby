
# nome = "Tom" #para declarar variavel 
# puts "hello world!" #inserir texto
# puts "Hi #{nome}" # e assim chamo a variável para o código

puts "insira seu nome:"
nome = gets.chomp #gets serve para o usuario inserir dados e o chomp come um enter
puts "insira sua idade:"
idade = gets.chomp.to_i #to_i transforma um numero em inteiro

print "#{nome} possui #{idade} anos!" #estou utilizando print, pois estou executando no Cmd

