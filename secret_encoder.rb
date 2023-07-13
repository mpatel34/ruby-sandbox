secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret

if secret.include?("a") == true or secret.include?("e") == true or secret.include?("i") or secret.include?("o") or secret.include?("u")
  pp secret.gsub("a", "1").gsub("e", "2").gsub("i", "3").gsub("o", "4").gsub("u", "5").gsub("I", "3")
end
