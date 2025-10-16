println("Hello, World!")

nome = "Fábio"
idade = 21
peso = 69
altura = 1.75
ativo = true

println("Olá, meu nome é $nome, tenho $idade anos, peso $peso kg e minha altura é $altura m.")

tipo_A = typeof(nome)
tipo_B = typeof(idade)
tipo_C = typeof(peso)
tipo_D = typeof(altura)
tipo_E = typeof(ativo)

println("O tipo de 'nome' é $tipo_A")
println("O tipo de 'idade' é $tipo_B")
println("O tipo de 'peso' é $tipo_C")
println("O tipo de 'altura' é $tipo_D")
println("O tipo de 'ativo' é $tipo_E")

peso = Float64(peso)
tipo_F = typeof(peso)
println("O novo tipo de 'peso' é $tipo_F")

# Operações matemáticas

soma = idade + 5
subtracao = idade - 5
multiplicacao = idade * 2
divisao = idade / 2
divisao_inteira = div(idade, 2)
resto_divisao = mod(idade, 2)
exponenciacao = idade^2
println("Soma: $soma")
println("Subtração: $subtracao")
println("Multiplicação: $multiplicacao")
println("Divisão: $divisao")
println("Divisão Inteira: $divisao_inteira")
println("Resto da Divisão: $resto_divisao")
println("Exponenciação: $exponenciacao")

# Constante
const PI = 3.14159

# Causa erro porque nao pode alterar uma constante
# PI = 5

arredondarPI = round(PI)

println("O valor de PI é $PI")
println("Arredondar PI: $arredondarPI")

# Simbolos unicode em variaveis
Δx = 0.5
println("O valor de Δx é $Δx")

