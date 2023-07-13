strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

pp string.class

pp "Number of letters in the string is: " + (string.chars.count - string.count(" ") - string.count('0123456789')).to_s
pp "Number of spaces in the string is: " + string.count(" ").to_s
pp "Number of digits in the string is: " + string.count('0123456789').to_s
