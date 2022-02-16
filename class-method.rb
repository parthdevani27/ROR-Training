class First		
	def initialize(name)   
      @place_name=name  
   end   

	def method(name)
		puts "Hello #{name},Welcome at #@place_name"
	end

end
obj = First.new('Gujrat')
obj.method('parth')