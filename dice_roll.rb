# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#rand(1..6)
#rand(6) + 1

D6 = [1,2,3,4,5,6]
def roll
D6[rand(D6.length)]
end
roll
