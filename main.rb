require "./player"
require "./scoring"

def game(player)

  number1 = rand(1...10)
  number2 = rand(1...10)

  puts "#{player.name}: What does #{number1} plus #{number2} equal?"
  correct_answer = number1 + number2

  answer =  gets.chomp.to_i

  if answer === correct_answer
    correct = true
    puts "#{player.name}: Yes! You are correct!"
  else
    correct = false
    puts "#{player.name}: Seriously? No!"
  end

  if correct == false
    player.score -= 1
  end


  puts "P1: #{P1.score}/3 vs P2: #{P2.score}/3"

  player === P1 ? scorecheck_P1 : scorecheck_P2

end

game(P1)