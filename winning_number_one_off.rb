
def result(winner, my_num)	
	
	tickets = []

			if my_num <=> winner = 1
				tickets << my_num
			elsif my_num <=> winner = -1
				tickets << my_num
			# elsif my_num <=> winner = 0
			# 	tickets << "Winner!"
			end

	tickets

end
#result(["4567"], "2567")


# from stackoverflow
# def off(my_ticket, winning_tickets)
#   ( my_ticket.split('') & winning_tickets.split('') ).length == 3
# end