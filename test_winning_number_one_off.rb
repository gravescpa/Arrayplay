# Start by requiring the minitest/autorun to loads Minitest and sets it up to run automatically
require "minitest/autorun"

# Then call a particular class to be tested
require_relative "winning_number_one_off.rb"

#Then create a subclass of the Minitest
class TestArrayFunction < Minitest::Test

#This are the test methods
	
	def test_a_matching_ticket_one_number_off
        my_num = "4527"
        winner = ["4567"]
        assert_equal(true, result(winner, my_num))
    end

end