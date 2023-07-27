class Animal
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end

  def comunicar
    puts "Olá, eu sou a classe mãe ou super classe como você preferir"
  end
end

class Cachorro < Animal
  attr_reader :raca

  def initialize(nome,raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Au, au, au!"
  end
end

class Gato < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Miau, miau"
  end
end

bob = Cachorro.new("Bob", "Poodle")
puts bob.nome
puts bob.raca
bob.comunicar
puts "--------"
xaninho = Gato.new("Xaninho", "Siamês")
puts xaninho.nome
puts xaninho.raca
xaninho.comunicar