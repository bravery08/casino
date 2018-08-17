#allow multiple players
#each player will need a wallet
 #starting amount and running amount
#each player will need to take turns
#message for score or if you need to roll again.

#how game works
 #-player one rolls dice until they get 2 matching die.  3rd die is your score.
  #-highest number wins
  #-4,5,6 wins immediately.
  #-three of a kind beats out highest single die.  highest triple wins
  #-1,1,1 auto loss
  #what happens if there is a push?


#at some point in the code I'll need to have a way to link to a main menu
 #cont. for the other games


#  def menu
#  end

#  def player_1
#  end

#  def player_2
#  end


class C_lo
def initialize 
  player1_roll
end

def player1_roll
  @die1 = 1 + rand(6)
  @die2 = 1 + rand(6)
  @die3 = 1 + rand(6)
  show_dice
end

def show_dice
  print "Die1: ", @die1, " ", "Die2: ", @die2," ", "Die3: ", @die3, " "
  tell_score
end




def tell_score
  
  if @die1 == @die2
    print "you have a match "
  
  elsif @die1 == @die3
    print "you have a match "
  
  elsif @die2 == @die3
    print "you have a match "
  else
    player1_roll
  end
end
end


c = C_lo.new





 