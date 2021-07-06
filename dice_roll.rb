# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

=begin
def roll
  # code goes here
  die = rand(1..6)
  die
end
=end

def roll
  rolls = [1,2,3,4,5,6]
  die = rolls[rand(6)]
  die
end
