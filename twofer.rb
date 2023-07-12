
pp "What is your name?"

their_name = gets.chomp

if their_name == nil
  pp "One for you, one for me"
else 
  puts "One for " + their_name + ", one for me."
end
