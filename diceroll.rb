number = rand(6)
number2 = rand(6)


if number.to_i == number2.to_i
  pp "You gussed correctly!"
else 
  pp "Sorry, you gussed " + number.to_s + ". The die landed on " + number2.to_s + "."
end

