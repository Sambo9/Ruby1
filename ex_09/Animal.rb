#!/usr/bin/ ruby

                          # ========= Class Animal =========

class Animal
  attr_reader :legs, :sound
  attr_writer :type
  attr_accessor :name
  # static Array
  @@history_name = Array.new

                          # ========= Constructors =========

  def initialize(legs = 4, sound = "MmmmKROOOOOOOO", type = "Platypus", name = "Martin")
    @legs = legs
    @sound = sound
    @type = type
    @name = name
    @@history_name.push(@name)
  end

                              # ========= Methods =========

  def speak
    puts @sound
  end
  def to_s
    @nb = @@history_name.index(@name)+1
    if (@nb % 10) == 1
    "#{@sound}, I am #{@name} of type #{@type} I have 4 legs and I am the #{@@history_name.index(@name)+1} st animal created"
    elsif (@nb % 10) == 2
    "#{@sound}, I am #{@name} of type #{@type} I have 4 legs and I am the #{@@history_name.index(@name)+1} nd animal created"
    elsif (@nb % 10) == 3
    "#{@sound}, I am #{@name} of type #{@type} I have 4 legs and I am the #{@@history_name.index(@name)+1} rd animal created"
    else
      "#{@sound}, I am #{@name} of type #{@type} I have 4 legs and I am the #{@@history_name.index(@name)+1} th animal created"
    end
  end
  def history
    @@history_name
  end
end

                                      # Tests

#animal = Animal.new(2, 'Youhou', 'monkey', 'Sambo')
#puts animal

#an = Animal.new(4,'TEST','TEST','TEST')
#puts animal
#puts an
#puts an.history
#puts animal.inspect
#animal.legs = 1
# puts animal.name
# puts animal.legs
# animal.type = "afeuabv"
# puts animal.sound
