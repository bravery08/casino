class Player_wallet
  attr_accessor :total :spent :added
  def initialize(money)
    @money = money
  end
end

current_total = Player_wallet.new(100)
current_total2 = Player_wallet.new(90)
puts current_total.money
puts current_total2.money