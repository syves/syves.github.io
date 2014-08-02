class BabyMonster
end

#User stories:
#We want to create our own monster class for a game
#Our monster can gain features because he/she is a BabyMonster
#Our monster starts out with some properties:
#Properties:
#heads = 1
#big_feet = 2
#fire_breathe = false
#if player draws a card, monster gains ability of that card

#lets write some methods for monster actions
class BabyMonster
	#we will need to initialize variables in here!

	def initialize(cards)
		#these values have a state at the begining of the game
		# and are inherited by every new baby monster.
		#we also init values passed in!
		@cards = cards
		@fire_breathe = false
		@big_feet = 2
		@heads = 1
		@damage = 0
		@escape = false
	end
	def grow_heads
		@heads += 2
		@damage += 20
		puts "2 monstrous heads just popped out of your kneck!
		now you do 3 times as much damage! 
		You've done #{@damage} damage!"
	end
	def fire_breathe
		@fire_breathe = true
		@damage += (10 * @heads)
		puts "Your firey breathe burned up the city! 
		Damage level is #{@damage}"
	end
	def wings
		@escape = true
		puts "Wow you flew out of range of the missiles!"
	end
	def draw_card
		@card = @cards.sample
		if @card == "grow 2 heads"
			grow_heads
		elsif @card == "fire breathe"
			fire_breathe
		elsif @card == "wings"
			wings
		end
	end
end

lulu = BabyMonster.new(["grow 2 heads", "fire breathe", "wings"])
lulu.draw_card
lulu.draw_card
lulu.draw_card
lulu.draw_card
lulu.draw_card
lulu.draw_card
lulu.draw_card
lulu.draw_card