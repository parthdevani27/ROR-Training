
# require 'rexml/document'
# include REXML

# xmlfile = File.new("movies.xml")
# xmldoc = Document.new(xmlfile)

# # Now get the root element
# root = xmldoc.root
# puts "Root element : " + root.attributes["shelf"]

# # This will output all the movie titles.
# xmldoc.elements.each("collection/movie"){ 
#    |e| puts "Movie Title : " + e.attributes["title"] 
# }

# # This will output all the movie types.
# xmldoc.elements.each("collection/movie/type") {
#    |e| puts "Movie Type : " + e.text 
# }

# # This will output all the movie description.
# xmldoc.elements.each("collection/movie/description") {
#    |e| puts "Movie Description : " + e.text 
# }
# require 'rexml/document'
# require 'rexml/streamlistener'
# include REXML

# class MyListener
#    include REXML::StreamListener
#    def tag_start(*args)
#       puts "tag_start: #{args.map {|x| x.inspect}.join(', ')}"
#    end

#    def text(data)
#       return if data =~ /^\w*$/     # whitespace only
#       abbrev = data[0..40] + (data.length > 40 ? "..." : "")
#       puts "  text   :   #{abbrev.inspect}"
#    end
# end

# list = MyListener.new
# xmlfile = File.new("movies.xml")
# Document.parse_stream(xmlfile, list)
#====
require 'rexml/document'
include REXML

# xmlfile = File.new("movies.xml")
# xmldoc = Document.new(xmlfile)

# # Info for the first movie found
# movie = XPath.first(xmldoc, "//movie")
# p movie

# # Print out all the movie types
# XPath.each(xmldoc, "//type") { |e| puts e.text }

# # Get an array of all of the movie formats.
# names = XPath.match(xmldoc, "//format").map {|x| x.text }
# epi = XPath.match(xmldoc, "//episodes").map {|x| x.text }
# rating = XPath.match(xmldoc, "//rating").map {|x| x.text }
# p names
# p epi
# p rating
# XPath.each(xmldoc, "//rating") { |e| puts e.text }

#=============
require "xslt"

stylesheet = File.readlines("stylesheet.xsl").to_s
xml_doc = File.readlines("document.xml").to_s
arguments = { 'image_dir' => '/....' }
sheet = XSLT::Stylesheet.new( stylesheet, arguments )

# output to StdOut
sheet.apply( xml_doc )

# output to 'str'
str = ""
sheet.output = [ str ]
sheet.apply( xml_doc )