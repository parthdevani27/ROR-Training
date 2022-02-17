if !Dir.exists? "project" 
	Dir.mkdir "project"
end
puts Dir.exists? "3project" 
puts Dir.pwd 
Dir.rmdir "project"   
puts Dir.exists? "project"
