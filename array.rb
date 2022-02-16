array1=['1','dghd',1,4.0]
puts array1
array2 = Array.new(10)
puts array2.size
puts array2.length
exm = Array("a"..."z")   
puts "#{exm}"  
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days[0]      
puts days[10]   
puts days[-2]     
puts days[2, 3]   
puts days[1..7]   
puts "-------"
puts days.at(0)   
puts days.at(-1)   
puts days.at(5)   
puts "------"
puts days.fetch(3,'noitem')  
puts days.slice(3)  
puts days.fetch(10, "oops")  
puts "-----"
puts days.first   
puts days.last 
puts "-----"

puts days.take(1)   
puts days.take(0)   
puts days.take(2)  
puts days.take(7)  
puts "-----"
puts days.drop(5)   
puts days.drop(6)   
puts"-----"
puts days.push("Today")   
puts days << ("Tomorrow") 
puts "----"
puts days.unshift("Today") 
days = ["Fri", "Sat", "Sun"]   
puts days.insert(2, "Thursday") 
puts "-----"
puts days.pop   
puts "-----"
puts days.unshift
puts days

puts "----"
days=["Fri", "Sat", "Sun"] 
puts days.delete('Sun')
puts days
days = ['suun','mon','thu','mon']
puts days.uniq