module Name   
   def bella  
      puts "bella"
   end   
   def ana   
      puts "ana"
   end   
end   
module Job   
   def editor   
      puts "editor"
   end   
   def writer
   puts "writer"   
   end   
end   
  
class Combo   
include Name   
include Job   
   def f   
      puts "f"
   end   
end   
  
final=Combo.new   
final.bella   
final.ana   
final.editor   
final.writer   
final.f  