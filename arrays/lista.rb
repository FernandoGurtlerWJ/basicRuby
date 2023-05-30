lista = []

lista.push("Fernando", "João")
lista << "Maria"

lista.insert(0, "Fulano")
lista.insert(2, "Siclano")
# lista.delete #pode ser usado passando a posição ou o valor na lista
puts lista.length

lista_organizada = lista.sort
puts lista_organizada.last