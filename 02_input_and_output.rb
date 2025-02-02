# Saída de dados -  imprimir na tela
puts "Hello world"  

# Entrada de dados - receber dados do usuário
puts "Enter your name: "
name = gets
#name = gets.chomp # chomp remove os espaços em brancos no final da string
puts name.inspect # informações do dado
puts "Enter your age: "
#Coerção - transformar um tipo de dado em outro
age = gets.chomp.to_i # chomp remove os espaços em brancos no final da string e transforma em inteiro

