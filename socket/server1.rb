require 'socket'   
  #run cmd chmod a+x *.rb  This command will make all the Ruby files executable present in this directory.
server = TCPServer.open(2017)   
loop {   
    client = server.accept   
    client.puts "Hello. This is socket programming"   
    client.close   
}   