class Aluno
  attr_accessor :nome, :idade
  @last_name
  # Somente Leitura
  # attr_reader :nome, :idade
  # Somente Escrita
  # attr_writer :nome, :idade

  # Método construtor
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar_dados
    puts "Nome: #{self.nome} #{@last_name}, Idade: #{@idade}"
  end

  def add_last_name(last_name)
    @last_name = last_name
  end
end

a1 = Aluno.new("Lucas", 23)
a1.add_last_name("Brito")

a1.mostrar_dados
# a1.nome = "Diego"
# a1.idade = 35

puts a1.nome
puts a1.idade