class FruitMachine
  def initialize
    @slots = ['black', 'white','green','yellow']
  end
  def display
    @slots.join(" | ")
  end
end
