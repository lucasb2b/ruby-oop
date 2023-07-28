module Comunica
  def comunicar
    puts "Olá, eu sou a classe mãe ou super classe como você preferir"
  end
end

class Animal
  include Comunica
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end
end

class Cachorro < Animal
  attr_reader :raca

  def initialize(nome,raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Au, au! Classe Filha!"
  end
end

class Gato < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Miau, miau! Classe Filha!"
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