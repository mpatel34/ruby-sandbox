sentences = [
  "the dog, the cat, the zebra, the giraffe", # x = 4
  "the, the code, and the developer", # x = 3
  "then the- their" # x = 1
]
sentence = sentences.sample


pp "the' appeared " + sentence.scan(/(?=#{"the"})/).count.to_s + " times"
