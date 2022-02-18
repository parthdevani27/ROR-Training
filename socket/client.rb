require 'socket'   
  
hostname = '192.168.11.92'   #or localhost
port = 2017   
  
s = TCPSocket.open(hostname, port)   
  
while line = s.gets   
    puts line.chomp   
end   
s.close   