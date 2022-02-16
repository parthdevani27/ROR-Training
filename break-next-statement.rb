a= 10
for i in 0 ..a do
	if i==7
		break
	end
	puts i
end
puts 'in while'
i=0
while true
	i +=1
	if i==8  then
		next
	end
	if i ==10 then 
		break
	end
	puts i
end
puts 'next'
for i in 5...11   
   if i == 7 then   
      next   
   end   
   puts i   
end  