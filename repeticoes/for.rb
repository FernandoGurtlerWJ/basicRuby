nomes = ["joão", "maria", "josé", "mateus"]

# for nome in nomes do
#   puts nome
# end

# o nome dentro do for é variável, não se refere à nada de fora

dict = {nome: "Fernando", idade: 23, altura: 1.76}

for q, w in dict do #k de key e v de value, mas de novo, são só variaveis e fodase
  puts "#{q}: #{w}" #colocando assim, garante que ambas as variaveis vao estar na mesma linha
end