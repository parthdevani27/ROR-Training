[10, 20, 30].each do |n|   
 puts n   
end   

#or

[10, 20, 30].each {|n| puts n}  



#yield

def met   
   puts "This is method"   
   yield   
   puts "You will be back to method"   
   yield   
end   
met {puts "This is block"}  


def a
    puts '111'
    yield 1
    puts '222'
    yield 2
end
a {|i| puts "This is block #{i}"}   



#block varibles
   x = "Outer variable"    
    3.times do |x|  #start with 0 and run 3 times    
      puts "Inside the block: #{x}"    
    end    
    puts "Outside the block: #{x}"  




#being end
BEGIN {   
  puts "code block is being loaded"   
}   
  
END {   
  puts "code block has been loaded"   
}   
puts "This is the code block"  


#Ampersand parameter
puts "Ampersand parameter"

def me(&block)   
  puts "This is method"   
  block.call   
end   
me { puts "This is &block example" }   

#in class
class Novel   
  attr_accessor :pages, :category   
  
  def initialize   
    yield(self)   
  end   
end   
  
novel = Novel.new do |n|   
  n.pages = 564   
  n.category = "thriller"   
end   
  
puts "I am reading a #{novel.category} novel which has #{novel.pages} pages."   