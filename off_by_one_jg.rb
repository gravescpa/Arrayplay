def off_by_one(ticket_1, ticket_2)
	# dont_match = 0

	# #This method looks at each position of each ticket number and compares.  If they don't match it adds 1 to the counter dont_match, otherwise it moves on to the next position. Then if the counter = 1 it returns true.

	# if ticket_1[0] != ticket_2[0] 
	# 	dont_match += 1 
	# end

	# if ticket_1[1] != ticket_2[1]
	# 	dont_match += 1	
	# end

	# if ticket_1[2] != ticket_2[2]
	# 	dont_match += 1
	# end

	# if ticket_1[3] != ticket_2[3]
	# 	dont_match += 1
	# end

	# #This portion can also be written dont_match == 1 ? true : false
	# #If only returning boolean it can be written dont_match == 1
	# if dont_match == 1
	# 	true
	# else
	# 	false
	# end
	
	#Following DRY, this code can be changed to the following

	dont_match = 0
	index_position = 0

	4.times do 
		if ticket_1[index_position] != ticket_2[index_position]
			dont_match += 1
		end
		index_position += 1
	end
	dont_match == 1
	
end

def find_tickets_one_off(my_ticket, winning_tickets)

	tickets_one_off = []
	

	winning_tickets.each do |ticket|

		#The iteration through each ticket has already been done in the off_by_one method above

		#Calling one function from another

		if off_by_one(my_ticket, ticket)
			tickets_one_off << ticket
		end
	end
	tickets_one_off

end













