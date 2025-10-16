function soma(x, y)
    return x + y
end

function soma(x, y)
    x + y
end

# Os 2 fazem a mesma coisa

println(soma(2, 3))

# Funções curtas

soma2(x, y) = x + y
println(soma2(5, 7))

# Tipagem nas Funções

function somaInteiro(x::Int, y::Int)
    return x + y
end

println(somaInteiro(25, 3))

# Multiplos valores de retorno

function somaSubtrai(x, y)
    return x + y, x - y
end

s, sub = somaSubtrai(10, 5)
println("Soma: $s, Subtração: $sub")

# Lambda

quadrado = x -> x^2
println(quadrado(5))






function verifica_par_impar(n)
    if n % 2 == 0
        return "Par"
    else
        return "Ímpar"
    end
end

println(verifica_par_impar(10))