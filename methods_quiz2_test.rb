require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods_quiz2'

class MethodsQuizTest < MiniTest::Test
	def setup
		@m = Class.new do
     include MethodsQuiz2
   	end.new
	end

	# TODO - write tests here
	def test_without_doubles
		assert_equal 11, @m.without_doubles?(5,5)
		assert_equal 11, @m.without_doubles?(6,5)
		assert_equal 7, @m.without_doubles?(6,6)
		assert_equal 5, @m.without_doubles?(1,4)
	end

	def test_max_maybe
		assert_equal 7, @m.max_maybe(5,7)
		assert_equal 3, @m.max_maybe(2,3)
		assert_equal 0, @m.max_maybe(9,9)
	end

	def test_squirrels_play
		assert_equal false, @m.squirrels_play?(95,false)
		assert_equal true, @m.squirrels_play?(95,true)
		assert_equal true, @m.squirrels_play?(60,false)
		assert_equal true, @m.squirrels_play?(60,true)
	end
end
