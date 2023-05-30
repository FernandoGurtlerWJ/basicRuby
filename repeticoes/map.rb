nomes = ["João", "Maria", "José", "Mateus"]

# nomes.map! do |nome_completo|   #sobrescreve a lista
#     nome_completo + " Corno"
# end

nomes_completos = nomes.map do |nome_completo|  #sem sobrescrever a lista
    nome_completo + " Silva"
end

puts nomes
puts "-----"
puts nomes_completos

nomes.map! do |nome_completo|   #sobrescreve a lista
    nome_completo + " Corno"
end

puts "-----"
puts nomes  #lista sobrescrita
puts "-----"
puts nomes_completos    #ainda é a mesma variavel