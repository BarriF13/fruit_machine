class FruitMachine
  SINGLE_PLAY_FEE = 5

  attr_reader :game_credits

  def initialize
    @slots = ['Black', 'White','Green','Yellow']
    @game_credits = 0
    @money = 0
  end
  def pull_lever
    @slots.sample(4).join(" | ")
    @game_credits -=1
  end

  def insert(cash)
    @money += cash
    @game_credits += cash / SINGLE_PLAY_FEE
  end
end
