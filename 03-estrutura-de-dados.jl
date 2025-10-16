# Vetores

numeros = [1, 2, 3, 4, 5]
println("Vetor de números: $numeros")

# Indice começa do 1
primeiro_numero = numeros[1]
println("Primeiro número: $primeiro_numero")

# Adicionar elemento
push!(numeros, 6)
println("Vetor após adicionar 6: $numeros")

# Remover elemento
pop!(numeros)
println("Vetor após remover o último elemento: $numeros")

numeros[1] = 10
println("Vetor após alterar o primeiro elemento para 10: $numeros")



# Tuplas

coordenada = (10.0, 20.0)
println("Tupla de coordenadas: $coordenada")

function coordenadas()
    return (10.0, 20.0)
end

x, y = coordenadas()
println("Coordenadas x: $x, y: $y")




# Dicionários

pessoa = Dict("nome" => "Alice", "idade" => 30)
println("Dicionário pessoa: $pessoa")

println("Nome: $(pessoa["nome"])")
println("Idade: $(pessoa["idade"])")



# Set

nomes = Set(["Alice", "Bob", "Charlie"])
println("Set de nomes: $nomes")
push!(nomes, "David")
push!(nomes, "David")
in("Alice", nomes) && println("Alice está no set")






# Crie um vetor com números de 1 a 10
# → Remova os pares
# → E adicione “Fim” ao final.

numeros = collect(1:10)
println("Vetor inicial: $numeros")

filter!(x -> x % 2 != 0, numeros)
println("Vetor após remover pares: $numeros")