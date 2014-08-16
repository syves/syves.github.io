def recur(num)
	if num == 0
		puts "num beers = #{num}" 
		puts "You have no beer!"
	else 
		puts "num beers = #{num}" 
		puts "gulp! --recur(num -5)"  
		puts
		recur(num -5) 
	
	end
end

recur(20)