x = 10
y = 5

if x > 0 && y > 0
    println("x e y são positivos")
end

idade = 15

if idade < 18
    println("Menor de idade")
else
    println("Maior de idade")
end

nota = 7.5

if nota >= 9
    println("A")
elseif nota >= 7
    println("B")
elseif nota >= 5
    println("C")
else
    println("D")
end

# Ternário

numero = -5
resultado = numero >= 0 ? "Positivo" : "Negativo"
println(resultado)

branco = true
preto = false

if branco || preto
    println("A cor é branco ou preto")
end

# Estrutura de repetição
function contar()
    i = 1
    while i <= 5
        println(i)
        i += 1
    end
end

contar()

for i in 10:20
    println(i)
end