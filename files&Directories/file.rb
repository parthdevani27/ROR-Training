#create files
File.open('about.txt', 'w') do |f|   
    f.puts "hello"   
    f.write "How are you?.\n"   
    f << "Please visit our website.\n"   
end   
#read files
while line = gets   
    puts line   
end  
aFile = File.new("about.txt", "r")   
if aFile   
   content = aFile.sysread(30)   
   puts content   
else   
   puts "Unable to open file!"   
end  
#write new content in file
aFile = File.new("about.txt", "r+")   
if aFile   
   aFile.syswrite("New content is written in this file.\n")   
end  
#rename files
File.rename("about.txt", "new.txt")   
#delete files
File.delete("new.txt")  