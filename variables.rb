class States   
	#class variables
   @@no_of_states=0  
   @@displayName = ''; 
   def initialize(name)   
      @states_name=name  #instance variables 
      @@no_of_states += 1   
      @@displayName = name
   end   
   def display()   
     puts "State name #@state_name"   
     puts "State name #@@displayName"   
    end   
    def total_no_of_states()   
       puts "Total number of states written: #@@no_of_states"   
    end   
end   
first=States.new("Assam")
first.total_no_of_states()    
second=States.new("Meghalaya")   
second.total_no_of_states()
second.display()
third=States.new("Maharashtra")  
third.total_no_of_states()   
fourth=States.new("Pondicherry")   
fourth.total_no_of_states()  
fourth.display()
#global
$global_var = "Ruby"   
class One   
  def display   
     puts "Global variable in One is #$global_var"   
  end   
end   
class Two   
  def display   
     puts "Global variable in Two is #$global_var"   
  end   
end   
oneobj = One.new   
oneobj.display   
twoobj = Two.new   
twoobj.display  