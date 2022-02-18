num = 12.40
puts num.floor      
puts num.ceil      
puts num + 10       
puts num.integer?   
puts 5**3
puts num.abs
num = -12
puts num.abs
puts "---"
puts num.coerce(4)
puts num.divmod(4)
puts num.remainder(3.2)
num=4.5
puts num.round
puts num.truncate
puts 4 & 1
puts 4 | 1
puts 4 ^ 1
puts 5 >> 2
puts 5 << 2
puts "----"
str = sprintf("%s\n", "abc")   # => "abc\n" (simplest form)
puts str 

str = sprintf("d=%d", 42)      # => "d=42" (decimal output)
puts str 

str = sprintf("%04x", 255)     # => "00ff" (width 4, zero padded)
puts str 

str = sprintf("%8s", "hello")  # => " hello" (space padded)
puts str 

str = sprintf("%.2s", "hello") # => "he" (trimmed by precision)
puts str 
puts "----"
puts test(?r, "cgi.rb" )  
puts test(?w, "cgi.rb" )   
puts test(?x, "cgi.rb" )   
puts test(?r, "e.rb" )  
puts test(?w, "e.rb" )   
puts test(?x, "e.rb" )   