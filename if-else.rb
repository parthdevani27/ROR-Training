#if statement
puts "enter your age"
a = gets.chomp.to_i   #get value from user
if a >= 18   
  puts "You are eligible to vote."   
end  
#if-else statement
puts  "Please enter your age"
a = gets.chomp.to_i
if a >= 18
	puts "eligible"
else
	puts "not eligible"
end
#if-else-if (elsif) statement
puts "Enter your result"
result = gets.chomp.to_i
if result > 90
	puts "A+"
elsif result <= 90 && result > 80
	puts "A"
elsif result <=80 && result > 70
	puts "B"
else
	puts "C"
end
	
#ternay (shortened if statement) statement
a = gets.chomp.to_i
b= (a>5?true:false);
puts b