name = {"key1" => "value1", "key2" => "value2", "key3" => "value3"...}  
                   # OR  
name2 = {key1:'value1',key2:'value2', key3:'value3'...} 
puts name
puts name2

color={q1:'red',q2:'yellow','q3'=>'white',q4:'black'...}
puts name2['key1']
puts color['q3']
color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  puts color['Rose']   
  color['Tulip'] = "pink"   
  color['Rose'] = "dark red"   
  color.each do |key, value|   
  puts "#{key} color is #{value}"   
 end   
 a=Hash.new { |abc, key| abc[key] = 123 }
 puts a




# clear	Remove all key value pair from hash.
# compare_by_identity	Compare hash keys by their identity.
# compare_by_identity?	Return true if hash compare its keys by their identity.
# default(key=nil)	Return default value.
# default = obj
# Sets the default value.
# delete(key)	Delete key value pair.
# each	Call block once for each key in hash.
# empty?	Return true if hash contains no key value pair.
# eql>(other)	Return true if hash and other both have same content
# fetch(key[, default])
# Return value from hash for a given key.
# flatten	Return a new array that is a one-dimensional flattening of this hash.
# has_key?(key)	Return true if given key is present in hash.
# has_value?(value)	Return true if given value is present in hash for a key.
# include?(key)	Return true if given key is present in hash.
# to_s/ inspect
# Return content of hash as string
puts color
puts "-----"
puts color.to_s
puts color.include?('Rose')
puts color.include?('Roses')
puts color.has_value?('pink')
puts color.has_key?('Lily')
puts color.has_key?('lily')
puts  color.delete('Lily')
puts color.has_value?('purple')
puts color.has_key?('Lily')
puts color.flatten
puts color.empty?
 puts color.clear
 puts color.empty?
