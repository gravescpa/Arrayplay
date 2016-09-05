#This is the logic to solve the challenge

def mm_array	
numbers = [*1..100] #This creates the array with numbers 1 to 100

	

	numbers.map! {|number|
		#This tests for divisibility by 3 and 5
		if (number % 15 == 0 )#The test for 15 must come first
			"Mined Minds"
			
		#This tests for divisibility by 3
		elsif (number % 3 == 0)
			"Mined"
			
		#This tests for divisibility by 5
		elsif (number % 5 == 0)
			"Minds"
		
		else
			number
		
		end
	}

end

puts mm_array
