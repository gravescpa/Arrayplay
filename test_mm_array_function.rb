# Start by requiring the minitest/autorun to loads Minitest and sets it up to run automatically
require "minitest/autorun"

# Then call a particular class to be tested
require_relative "mm_array_function.rb"

#Then create a subclass of the Minitest
class TestArrayFunction < Minitest::Test

#This are the test methods
	

	def test_first_equals_1
		result = mm_array()
		assert_equal(1, result[0])
	end

	def test_mined
		result = mm_array()
		assert_equal("Mined", result[2])
	end

	def test_minds
		result = mm_array()
		assert_equal("Minds", result[4])
	end

	def test_Mined_Minds
		result = mm_array()
		assert_equal("Mined Minds", result[14])
	end



end