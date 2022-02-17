class Parent
	def initialize 
		puts "class Parent"
	end
end

class Child < Parent
	def initialize
		super   
		puts "child "
	end
end
a=Child.new()
