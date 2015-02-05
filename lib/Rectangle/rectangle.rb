#Accepts dimensions from the user and calulates the area and perimeter of the rectangle
class Rectangle
	
	attr_reader :side1, :side2

	def initialize(side1, side2 = side1)
		@side1 = side1
		@side2 = side2
	end

	def perimeter
		2 * (@side1 + @side2)
	end
	
	def area
	  @side1 * side2
	end
end

