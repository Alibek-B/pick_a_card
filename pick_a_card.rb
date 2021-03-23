puts "Pick a Card."

values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

# Создадим массив с набором мастей.
# Буби, черви, крести, пики.
suits = ["♦ ", "♠ ", "♥ ", "♣ "]
 
cards = []

values.each do |value|
  suits.each do |suit|
      cards << "#{value} of #{suit}"
  end
end

card.shuffle!

puts 'How many cards do you pick'

number = STDIN.gets.to_i

number.times do 
  puts cards.pop
end  
