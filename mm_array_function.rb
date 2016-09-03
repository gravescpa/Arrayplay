#This is the logic to solve the challenge

def mm_array


mm_array = *(1..100)

	

mm_array.each_index do |index|

	value = mm_array[index]
		#This tests for divisibility by 3 and 5
		if value % 15 == 0 #The test for 15 must come first
			mm_array[index] = "Mined Minds"
		
		#This tests for divisibility by 3
		elsif value % 3 == 0
			mm_array[index] = "Mined"
		
		#This tests for divisibility by 5
		elsif value % 5 == 0
			mm_array[index] = "Minds"
		else
			value
		end

		 
	end
puts mm_array
end



