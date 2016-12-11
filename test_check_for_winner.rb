# Start by requiring the minitest/autorun to loads Minitest and sets it up to run automatically
require "minitest/autorun"

# Then call a particular class to be tested
require_relative "winning_number.rb"

#Then create a subclass of the Minitest
class TestArrayFunction < Minitest::Test

#This are the test methods
	

	def test_to_check_for_winner
		winners = ["1234", "2567", "1984", "3756"]
		my_num = "2567"
		assert_equal(true, result(winners, my_num))
	end

	def test_1_to_check_for_winner
		winners = ["1234", "2567", "1984", "3756"]
		my_num = "4567"
		assert_equal(false, result(winners, my_num))
	end
end