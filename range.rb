puts (-5..-1).to_a       
puts (-5...-1).to_a       
puts ('a'..'e').to_a      
puts ('a'...'e').to_a 
range = 0..5
puts range.include?(3)
puts range.include?(6)
puts range.min 
puts range.max
puts "reject---"
ans = range.reject{|i|i<3} #give ans 3,4,5 (reject 2,1,0)
puts ans
range.each do |i|
	puts "loop #{i}"
end
puts "enter marks"
marks=gets.chomp.to_i

result = case marks
		when (90..100) then 'A+'
		when (80..89) then 'A'
		when (70..79) then 'b'
		else 'c'
		end
puts result

if ('a'..'z') === 'v'
	puts "jksksh"
end
if (1...9) === 9
	puts "9 ss"
end
puts (1..5)
puts (1..5).to_a
puts (9..5).to_a.reverse
puts (5..9).to_a.reverse