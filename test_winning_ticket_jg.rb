#Write a function that takes a 4-digit number as a string, and an array ocntaining winning tickets (also as strings).  The function should return an array containing any winning tickets that match your number.

#This test is built with the class & JG

require "minitest/autorun"
require_relative "winning_tickets_jg.rb"

class TestWinningNumbers < Minitest::Test

	def test_one_equals_one #makes sure boilerplate code is correct
		assert_equal(1,1)
	end

	def test_return_empty_array_when_no_winning_ticket
		our_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_winners(our_ticket, winning_tickets))
	end

	def test_no_matches_returns_empty_array
		our_ticket = "1234"
		winning_tickets = ["2234", "4925", "4444"]
		assert_equal([], find_winners(our_ticket, winning_tickets))
	end

	def test_for_match_returns_array
		our_ticket = "2234"
		winning_tickets = ["2234", "4925", "4444"]
		assert_equal(["2234"], find_winners(our_ticket, winning_tickets))
	end

	def test_multiple_matches_get_returned
		our_ticket = "2234"
		winning_tickets = ["2234", "4925", "2234", "4444"]
		assert_equal(["2234", "2234"], find_winners(our_ticket, winning_tickets))
	end
end
