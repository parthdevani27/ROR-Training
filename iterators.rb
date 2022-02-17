(1...9).each do |i|
	puts "num #{i}"
end
5.times do |i|
	puts "times #{i}"
end

-1.upto(6) do |i|
	puts "upto #{i}"
end
9.downto(3) do |i|
	puts "downto #{i}"
end

(0..43).step(4) do |i|
	puts "step #{i}"
end
"hello\ngood\nmorning\np.".each_line do |i|
	puts i
end
