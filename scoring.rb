require "./player"

def scorecheck_P1
  if P1.score === 0
    puts "Player 2 wins with a score of #{P2.score}/3"
    puts '----- GAME OVER -----'
    puts 'Good Bye!'
  else
    puts '----- New Turn -----'
    game(P2)
  end
end

def scorecheck_P2
  if P2.score === 0
    puts "Player 1 wins with a score of #{P1.score}/3"
    puts '----- GAME OVER -----'
    puts 'Good Bye!'
  else
    puts '----- New Turn -----'
    game(P1)
  end
end