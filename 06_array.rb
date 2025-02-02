# Array
v = [1, 2, 3, 4, 5]
v1 = [] # array vazio
v2 = Array.new # cria um array vazio

puts v # imprime o array

puts v[2] # imprime o valor do array na posição 2
v[2] = 10 # altera o valor do array na posição 2

v.each do |i| # percorre o array
    puts i
end

v.each_with_index do |i, index| # percorre o array com index
    puts "Index: #{index}, Value: #{i}"
end 

v.push(6) # adiciona um valor no final do array
v.unshift(0) # adiciona um valor no inicio do array
v.delete_at(2) # remove um valor do array na posição 2
v.delete(3) # remove um valor do array
v.insert(2, 10) # insere um valor no array na posição 2 
v.pop # remove o ultimo valor do array
v.shift # remove o primeiro valor do array 
v.clear # remove todos os valores do array

#-----------------------------------------------
# Uma string é um array de caracteres

s = "Hello world"
puts s[0] # imprime o valor do array na posição 0

puts s.length # imprime o tamanho do array

puts s.reverse # imprime o array invertido

puts s.upcase # imprime o array em maiusculo

puts s.downcase # imprime o array em minusculo

puts s.capitalize # imprime o array em maiusculo e o primeiro caractere em minusculo

puts s.include?("world") # verifica se o array contém o valor world

puts s.split(" ") # divide o array em um array de strings

puts s.gsub("world", "world2") # substitui o valor world pelo valor world2

puts s.sub("world", "world2") # substitui o valor world pelo valor world2

puts s.count("l") # conta o numero de vezes que o valor l aparece no array

puts s.chars # divide o array em um array de caracteres