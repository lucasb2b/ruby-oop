class Aluno
  attr_accessor :nome, :idade
end

a1 = Aluno.new

a1.nome = "Diego"
a1.idade = 35

puts a1.nome
puts a1.idade