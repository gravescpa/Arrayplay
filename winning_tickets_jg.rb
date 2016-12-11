def find_winners(our_ticket, winning_tickets)
	matches = [] #don't have to name this array

	winning_tickets.each do |winning_ticket| #this looks through each item in array
		if winning_ticket == our_ticket
			matches << our_ticket
		end
	end
	matches

end