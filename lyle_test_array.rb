require "minitest/autorun"                          # Loads the minitest library gem

require_relative "mined_minds_array_function.rb"    # Points minitest at the file

class TestArrayFunction <Minitest::Test             # Sets up the class and includes minitest

    def test_array_with_100_elements                # creates the function to count elements in array

        results = array_mined_minds                 # copies the array from the function into results
                                                
        assert_equal(100, results.length)           # counts elements and compares to 100
    end  

    def test_array_element_0_return_1               

        results = array_mined_minds                 
                                                
        assert_equal(1, results[0])                 # checks elements zero returns 1
    end   
  
    def test_array_element_1_return_2               

        results = array_mined_minds                 
                                                
        assert_equal(2, results[1])                 # checks elements 1 returns 2
    end   

    def test_array_emelent_2_return_mined               

        results = array_mined_minds                 
                                                
        assert_equal("mined", results[2])           #checks elements 2  returns mined
    end

    def test_array_element_4_return_minds              

        results = array_mined_minds                 
                                                
        assert_equal("minds", results[4])           # checks elements 4 returns 1
    end  

    def test_array_element_14_return_mined_minds              

        results = array_mined_minds                 
                                                
        assert_equal("mined minds", results[14])    # checks elements 4 returns 1
    end

    def test_array_element_6_9_12_return_mined              

        results = array_mined_minds                 
                                                
        assert_equal("mined", results[5])    # checks elements 5 returns minds

        assert_equal("mined", results[8])    # checks elements 8 returns minds

        assert_equal("mined", results[11])    # checks elements 11 returns minds
    end


    def test_array_element_10_20_25_return_minds              

        results = array_mined_minds                 
                                                
        assert_equal("minds", results[9])    # checks elements 5 returns minds

        assert_equal("minds", results[19])    # checks elements 8 returns minds

        assert_equal("minds", results[24])    # checks elements 11 returns minds
    end
    def test_array_element_30_45_60_return_mined              

        results = array_mined_minds                 
                                                
        assert_equal("mined", results[5])    # checks elements 5 returns minds

        assert_equal("mined", results[8])    # checks elements 8 returns minds

        assert_equal("mined", results[11])    # checks elements 11 returns minds
    end

end                                             #end of class
