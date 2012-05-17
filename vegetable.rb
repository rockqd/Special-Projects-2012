class Vegetable
	attr_accessor :color, :shape, :seeds, :bites
	def initialize
		@bites = 5
	end
	
	def salad?(dressing)
		if ((dressing == "ranch" && color == "green") || dressing == "Caesar"
			true
		end
		
		else false
	end
	
	def vegetable?
		true
	end
	
	def eat!
		@bites = [bites - 1, 0].max
	end
end

class Carrot < Vegetable
	def initialize
		@color = "orange"
		@shape = "conic"
		@seeds = false
		super
	end
end