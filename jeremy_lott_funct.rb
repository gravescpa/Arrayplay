def off(my_ticket, winning_tickets)
	i = 0
	c = 0
	
	4.times do
		if my_ticket[i] == winning_tickets[0][i]
			then c += 1
		end
		i += 1
	end
	if c == 3
		"one number off"
	elsif
		c == 4
		"winning ticket"
	elsif
		c <= 2
		"whoop again, try again"
		
	end
end
