# th = Thread.new do  
#   Thread.current['counter']=0   
#   5.times do |i|  
#     Thread.current['counter']=i  
#     puts "thread" 
#     sleep 0.2   
#   end   
#   return nil   
# end   
# while th['counter'].to_i < 4  do    
#   puts "Counter is #{th['counter']}"   
#   sleep 0.1  
# end   
# aa=5.times do |i|
# 		i
# 		puts "loop"
# 		sleep 01  
# 	end
# while aa.to_i < 4  do    
#   puts "Counter is #{aa}"   
#   sleep 0.5
# end 
puts "Long running process finished!"   



abc = Thread.new do 
	Thread.current['num']=0
	5.times do |i|
		Thread.current['num'] = i
		puts "1111"
		if Thread.current['num'] == 3
			abc2.join
			Thread.exit
		end
		sleep 0.1
	end
end
abc2 = Thread.new do
	10.times do |i|
		Thread.current['num'] = i
		puts "222"
		if Thread.current['num'] == 7
			 Thread.kill self
		end
		sleep 0.1
	end
end
while abc['num'].to_i != 3  do    
  puts "while abc['num'] is #{abc['num']}"   
  sleep 0.05 
end 
while abc2['num'].to_i < 7  do    
  puts "while abc2['num'] is #{abc2['num']}"   
  sleep 0.05  
end 
# puts abc2.thr
# puts abc2.abort_on_exception
puts abc2.alive?
puts abc2.backtrace
puts abc2.group
puts abc2.inspect
puts abc2.key?("sym")
puts abc2.status
puts abc2.keys 
puts abc2.stop?
puts abc2.value 

