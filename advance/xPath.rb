require 'rexml/document'   
include REXML   
  
xmlfile = File.new("movies.xml")   
xmldoc = Document.new(xmlfile)   
  
# Info for the first cloth found   
type = XPath.first(xmldoc, "//type")   
p type   
  
# Print out all the cloth types   
XPath.each(xmldoc, "//type") { |e| puts e.text }   
  
# Get an array of all of the cloth brands.   
description = XPath.match(xmldoc, "//description").map {|x| x.text }   
p description  