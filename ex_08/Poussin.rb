#!/usr/bin/ ruby
#require './Animal.rb'
class Poussin < Animal
  def initialize(legs = 2, sound="Cuit cuit", type="Poussin", name="Titi")
    super(legs, sound, type, name)
  end
end

# crow = Animal.new(2, "KawKaw", "Crow", "Toto")
# crow.speak
# poussin = Poussin.new
# poussin.speak
