#for loop
# # puts 'enter number'
# a = gets.chomp.to_i   
# for i in 2..a do   
#   puts i   
# end   
for i in 0 ..10 do
	puts i*10
end
a = ['a','b','c','d']
for i in a do
	puts i
end




#while loop
num = gets.chomp.to_i
while num>0
	puts num
	num -= 1
end







#do while loop
loop do   
  puts "Checking for answer"   
  answer = gets.chomp   
  if answer == '5'   
    break 
  end   
end  


#until loop
a=0
until a==10
	# puts a
	print a ,"\n"
	a += 1
end
