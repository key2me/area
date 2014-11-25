class Task

	def square(n)
		n*n
	end
	def circle(r)
		22/7*r*r
	end
	def rect(l,b)
		l*b
	end
end

mytask= Task.new
puts "Square = #{mytask.square(5)}" 
puts "Circle = #{mytask.circle(7)}"
puts "Rectangle = #{mytask.rect(2,3)}"
puts "Hello World"

 