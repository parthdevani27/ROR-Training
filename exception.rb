# def raise_exception     
#   puts 'I am before the raise.'     
#   raise 'oops! An error has occured'     
#   puts 'I am after the raise'     
# end 
# raise_exception 
# def raise_and_rescue     
#   begin     
#     puts 'Before the raise.'     
#     raise 'An error occured.'     
#     puts 'After the raise.'     
#   rescue     
#     puts 'Code rescued.'     
#   end     
#   puts 'After the begin block.'     
# end     
# raise_and_rescue   
# begin   
#   a=1/0  
# rescue ZeroDivisionError => e   
#   puts "Exception Class: #{ e.class.name }"   
#   puts "Exception Message: #{ e.message }"   
#   puts "Exception Backtrace: #{ e.backtrace }"  
#   else  
#       a=de
#     rescue NameError =>e
#         puts "Exception Class: #{ e.class.name }"   
#   puts "Exception Message: #{ e.message }"   
#   puts "Exception Backtrace: #{ e.backtrace }"  
#   else

# end   
# begin   
#    x = Dir.mkdir "alreadyExist"   
#    if x   
#       puts "Directory created"   
#    end   
# rescue   
#    y = "newDir"   
#    retry   
# end   
begin  
    puts 'code before raise.'     
    raise NameError, "Error Message"    
    puts 'code after raise.'     
rescue     
    puts 'I am rescued.'     
end     
puts 'code after begin block.' 


begin   
  raise 'Exception'   
rescue Exception => e   
  puts e.message   
  puts e.backtrace.inspect   
ensure   
  puts "The ensure code will always run"   
end    


begin   
 raise 'A test exception.'   
 puts "no exception is raised"   
rescue Exception => e   
  puts e.message   
  puts e.backtrace.inspect   
else   
   puts "else code will be executed as no exception is raised."   
ensure   
  puts "ensure code will run"   
end  

puts "-----"

def promptAndGet(prompt)   
   print prompt 
   res = readline.chomp   
   throw :quitRequested if res == "!"   
   return res   
end   
  promptAndGet("Name1:")
catch :quitRequested do   
     puts "exception---"

   name = promptAndGet("Name: ")   
   age = promptAndGet("Occupation: ")   
   age = promptAndGet("Occupation2: ")   
   age = promptAndGet("Occupation3: ")   
   # ..   
   # process information   
end   


