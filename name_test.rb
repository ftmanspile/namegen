require "minitest/autorun"
require_relative "namegen.rb"  

class TestClassmates < Minitest::Test
	def test_that_1_equals_1
		assert_equal(1,1)
	end

	def test_that_tyler_manspile
		assert_equal("manspile",combinenames("tyler"))
	end

	def test_that_tricia_hoover
		assert_equal("hoover",combinenames("tricia"))
	end
end

