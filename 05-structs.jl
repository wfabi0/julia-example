struct Pessoa
    nome::String
    idade::Int
end

p = Pessoa("Alice", 30)

println(p)

struct Livro
    titulo::String
    autor::String
    ano::Int
end

struct Biblioteca
    nome::String
    livros::Vector{Livro}
end

livro1 = Livro("1984", "George Orwell", 1949)
livro2 = Livro("To Kill a Mockingbird", "Harper Lee", 1960)

biblioteca = Biblioteca("Biblioteca Central", [livro1, livro2])

println(biblioteca)

struct Forma
    cor::String
    tipo::String
end

forma1 = Forma("vermelho", "círculo")
forma2 = Forma("azul", "quadrado")

println(forma1)
