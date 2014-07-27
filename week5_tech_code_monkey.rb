#lets make a class
#what should I make a class for?
#classes are good for modeling a real world object
#I'm a real world object

#step one what is the class or wrapper that we 
#will want to make more of?
#We need more coders, right?!

#Step 1. Define a class
class CodeMonkey
end

#what is an instance of code monkey? 
#think...if CodeMonkey had babies

#Step 2. Make an instance of the class
class CodeMonkey
end

shakrah = CodeMonkey.new

#great except I have no features and no skills, 
#boring right?

#Step 3. Create some methods
#What do we want shakrah to do?
class CodeMonkey
	def write_code
		print "Hello" + " world!"
	end
end

shakrah = CodeMonkey.new

#Step 4. cool lets call our method write_code on Shakrah
class CodeMonkey
	def write_code(string="Hello, world!")
		print string
	end
end

shakrah = CodeMonkey.new
print shakrah.write_code # returns => Hello world!

#what if we want more people to write code?
#Step 5. Make more instance of class
Maria = CodeMonkey.new
#will maria write the same code?
print Maria.write_code # returns => Hello world!

#What if we want Maria to write different code?
print Maria.write_code("Ruby has soo many bulit in methods!")
#Suprrise !! => Ruby has soo many bulit in methods!
#Have we modified our object?
print Maria.write_code # returns => Hello world!
print Shakrah.write_code # returns => Hello world!

#Nope! Just like in real life Maria and I can write seperate code
#We have seperate characteristics unique to us, 
#yet we inherit the traits passed down from our parents, teacher or "class"
#Using classes allow us to track and change the state of an object
#We are able to inherit traits without mutating our main object.
#In short classes are very handy.





