def greet(anything)
	puts "Hello #{anything}"
end

greet("Colin")

class Dog
	def bark
		puts "bark"
	end

	def walk
		"arufff rrrrrr growf *walk stuff*"
	end

	def doYouWantObject(thing)
	  if thing == "bone"
	    puts "happy"
	  elsif thing == "treet"
	    puts "eats"
	  else
	    puts "huh?"
	  end
	end
end