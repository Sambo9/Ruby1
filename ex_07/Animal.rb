#!/usr/bin/ ruby

class Animal
  attr_reader :legs, :sound
  attr_writer :type
  attr_accessor :name
  # Constructor
  def initialize(legs = 4, sound = "MmmmKROOOOOOOO", type = "Platypus", name = "Martin")
    @legs = legs
    @sound = sound
    @type = type
    @name = name
  end
end

# animal = Animal.new(2, 'Youhou', 'monkey', 'Sambo')
# puts animal.name
# puts animal.legs
# animal.type = "afeuabv"
# puts animal.sound
