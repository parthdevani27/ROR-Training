i= 0
while i < 5
	puts i
	i+=1
	if i==5
		redo
	end
end
puts "retry"

# for i in 0..10
# 	begin
# 		puts "VALUE OF i #{i}"
# 		raise if i >=9
# 		rescue
# 		retry
# 	end
# end
=begin   
multiline comment
retry 
redo
=end   