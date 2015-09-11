module MethodsQuiz2
	def without_doubles?(a,b)
		if a == b
		 if a == 6
		 	a = 1
		else
			a = a + 1
			end
		end
		return a + b
	end

	def max_maybe(a,b)

		if a==b
			return 0
		elsif a % 5 == b % 5
			if a < b
				return a
			else
				return b
		end
			if a < b
			return b
		else
			return a
			end
		end
	end

	def squirrels_play?
		if b == true
			if a == 100 && a >= 60
				return true
			else
				return false
			end
		elsif b==false
			if a<=90 && a>=60
				return true
			else
				return false
			end
		end
			end
			
	end
end
