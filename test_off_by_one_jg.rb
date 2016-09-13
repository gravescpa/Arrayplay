#Close but no cigar:
#Write a function that takes two 4-digit numbers as strings and returns true if they are off by one digit.  eg "1234" is off by one from "0234", and "1244", and false if not.

require "minitest/autorun"
require_relative "off_by_one_jg.rb"

class TestOneByOff < Minitest::Test

	# def test_one_equals_one
	# 	assert_equal(1,1)
	# end

	def test_tickets_match_returns_false
		assert_equal(false, off_by_one("1234", "1234"))
	end

	def test_first_3_digits_the_same_return_true
		assert_equal(true, off_by_one("1234", "1238"))
	end

	def test_last_3_digits_the_same_return_true
		assert_equal(true, off_by_one("1234", "0234"))
	end
end


#Write a function that takes a 4 digit number as a string, and an array containing winning tickets (also as string).  The function should return an array containing any winning tickets that is off by one from your number.

class TestTicketsOffByOne < Minitest::Test

	def test_no_winning_ticket_return_empty_array
		my_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_tickets_one_off(my_ticket, winning_tickets))
	end

	def test_winning_ticket_return_array
		my_ticket = "1234"
		winning_tickets = ["3678", "4562", "2234"]
		assert_equal(["2234"], find_tickets_one_off(my_ticket, winning_tickets))
	end

	def test_multiple_winning_tickets
		my_ticket = "1234"
		winning_tickets = ["2234", "1238", "3678", "4562"]
		assert_equal(["2234", "1238"], find_tickets_one_off(my_ticket, winning_tickets))
	end


	

end
