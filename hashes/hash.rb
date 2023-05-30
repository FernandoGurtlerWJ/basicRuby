hash = {nome: "Fernando", idade: 23}
hash[:altura] = 1.76

hash.delete(:altura)
# hash.clear #limpa tudo

puts hash
puts hash.has_value?("Fernando")  #verifica se há esse valor dentro do hash
puts hash.has_key?(:nome)         #verifica se tem a chave no hash
puts hash.keys                    #mostra os nomes das chados do hash
puts hash.values                  #mostra os valores de cada chave do hash
puts hash.size                    #mostra quantas chaves existem no hash (equivalente ao LENGTH)

# hash1 = {um: 1, dois: 2, tres: 3}
# hash2 = {tres: 3, quatro: 4, cinco: 5}
# puts hash1 == hash2