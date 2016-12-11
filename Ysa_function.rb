def array_mm
	array_hundred = Array.new(100){ |i| i + 1 }
end

def array_position(j)
	if (array_mm[j] % 3 == 0) && (array_mm[j] % 5 == 0)

		array_mm[j] = "Mined Minds"
	

	elsif array_mm[j] % 3 == 0
		array_mm[j] = "Mined"
	elsif array_mm[j] % 5 == 0
		array_mm[j] = "Minds"
								
	else

		array_mm[j] 		
	end


	
	
	

#puts array_mm
end

#array_mm