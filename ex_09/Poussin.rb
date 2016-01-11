#!/usr/bin/ ruby

                    # ========= Class Poussin =========

class Poussin < Animal

                    # ========= Constructors =========

  def initialize(legs = 2, sound="Cuit cuit", type="Poussin", name="Titi")
    super(legs, sound, type, name)
    @nb = 0
  end

                      # ========= Methods =========

  def speak
    @nb = @nb + 1
    if @nb > 42
      get_sick
    end
    super
  end
  private
  def get_sick
    @sound = "Cuo cuo"
  end
end

                                  # Tests

# crow = Animal.new(2, "KawKaw", "Crow", "Toto")
# crow.speak
# poussin = Poussin.new
# poussin.speak
# poussin.speak
# poussin.speak
# poussin.speak
