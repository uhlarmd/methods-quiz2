module MethodsQuiz2
	
	def without_doubles(a,b,doubles)
		if a == b && doubles == true
			if a == 6
				if a == b
					a = a - 5
			else
				a = a + 1
				end
			end
		end
		return a + b
	end



	def max_maybe(a,b)
		if a == b
			return 0
		elsif a % 5 == b % 5
			if a < b
				return a
			else 
				return b
			end
		else 
			if a < b
				return b
			else
				return a
			end
		end
	end



	def squirrels_play?(a,b)
		if b == true
			if a <= 100 && a >= 60
				return true
			else
				return false
			end

		elsif b == false
			if a <= 90 && a >= 60
				return true
			else
				return false
			end
		end
	end
		

end