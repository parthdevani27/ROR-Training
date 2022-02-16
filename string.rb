msg = "This tutorial is from JavaTpoint."   
  
puts msg["JavaTpoint"]   
puts msg["tutorial"]   
puts msg["tutoriaefrl"]   
  
puts msg[0]   
  
puts msg[0, 2]   
puts msg[0..19]   
puts msg[0, msg.length]   
puts msg[-3]  
puts msg[-2]  
puts msg[-1]  
puts "-----------------------"
puts "   
A   
AB   
ABC   
ABCD"   
  
puts %/   
A   
AB   
ABC   
ABCD/   
  
puts <<STRING   
A   
AB   
ABC   
ABCD

STRING

#interpolation
firstname="thi"
lastName='fer'
string = "your name is #{firstname} #{lastName}"

#concate
string1="string1"+"string2"+"string3"
string2="string1""string2" "string3"
string3="string1"<< "string2"<< "string3"
puts string
puts string1
puts string2
puts string3


str = "Original string"   
puts str 
str << " is modified "  
puts str  
str << "is again modified"   
  
puts str   
  
str.freeze   
# str << "is again 33"   
  
puts str   




puts "abc" == "abc"   
puts "as ab" == "ab ab"   
puts "23" == "32"   
  
puts "ttt".eql? "ttt"   
puts "12".eql? "12"   
  
puts "Java".casecmp "Java"   
puts "Java".casecmp "java"   
puts "Java".casecmp "ja"  