require "minitest/autorun"

require_relative "jeremy_lott_funct.rb"

class TestLottFunc <Minitest::Test
	def test_a_matching_ticket_returns_false
		my_ticket = "4568"
		winning_tickets = ["4568", "1111", "2222", "3333", "4444", "5555", "6666", "7777", "8888", "9999"]
		assert_equal("winning ticket", off(my_ticket, winning_tickets))
	end	
	def test_a_ticket_two_off_returns_whoop_again_try_again
		my_ticket = "4557"
		winning_tickets = ["4568", "1111", "2222", "3333", "4444", "5555", "6666", "7777", "8888", "9999"]
		assert_equal("whoop again, try again", off(my_ticket, winning_tickets))
	end	
	def test_ticket_off_by_1_returns_true
        my_ticket = "4456"
        winning_tickets = ["5456", "1111", "2222", "3333", "4444", "5555", "6666", "7777", "8888", "9999"]
        assert_equal("one number off", off(my_ticket, winning_tickets))
    end
end