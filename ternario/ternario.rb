nome = "Fernando Gugu"
n = 5

if nome.eql?("Fernando Gugu")
  puts "Dono do canal Heroyto Shagalaga"
else
  puts "Visitante"
end

# condição ? verdadeiro : falso

puts nome.eql?("Diego") ? "Dono do canal Noob Code" : "Visitante"

resultado = nome.eql?("Diego") ? "Dono do canal Noob Code - resultado" : "Visitante - resultado"
puts resultado

soma = n.eql?(5) ? n + 10 : n - 1
puts soma