require "minitest/autorun"

require_relative "Ysa_function.rb"

class TestArray_Function < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_new_array_has_hundred_length
		#result = array_mm
		assert_equal(100, array_mm.length)
	end

	def test_3_returns_mined 
		#result = array_mm
	 	assert_equal("Mined", array_position(2))

	end
	def test_5_returns_minds
	 	assert_equal("Minds", array_position(4))
		
	end

	def test_15_returns_mined_minds 
		assert_equal("Mined Minds", array_position(14))
	end

	def test_25_returns_mined_minds
		assert_equal("Minds", array_position(24))
	end

	def test_45_returns_mined_minds
		assert_equal("Mined Minds", array_position(44))
	end



end
