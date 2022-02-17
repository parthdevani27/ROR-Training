puts /guj/ =~ "hello,welcome to gujrat" #17
puts /guj2/ =~ "hello,welcome to gujrat" #nil
puts /hell/ =~ "hello,welcome to gujrat" #0
puts /Hello/ =~ "hello,welcome to gujrat" #nil
puts "----match"
puts /learn/.match('i am learning ruby')
puts /earn/.match('i am learning ruby')
puts /len/.match('i am learning ruby')
puts //.match('i am learning ruby')
# puts / /.match('i am learning ruby')
puts /#@/.match('i am learning ruby')
puts "----metacharacters"
# puts / 2 \* 2 \+ 3 \- 1 =\?/.match('Does 2 * 2 + 3 - 1 = ?')
# puts /2 * 2 + 3 - 1 =?/.match('Does 2 * 2 + 3 - 1 = ?')
puts "---[]"
puts /na[mhdd]e/.match('name')
puts /na[mhdd]e/.match('nade')
puts /na[mhdd]e/.match('nahe')
puts /na[mhdd]e/.match('naze')
puts "----[-]range"
puts /[a-gp-z]/.match('go')
puts /[a-dp-z]/.match('go')
puts /[a-g][o-z]/.match('go')
puts /[a-g][o-z][a-z]/.match('go')
puts "----^"
puts /[^a-gp-z]/.match('go')
puts /[^a-dp-z]/.match('go')
puts /[a-g][o-z]/.match('go')
puts /[a-g][o-z][^a-z]/.match('go')
puts "----"
puts "ppp".match(/p*/)
puts "ppp".match(/p+/)
puts "ppp".match(/p{2,}/)
puts "pppppiiip".match(/p{2,8}/)
puts "pppppiiip".match(/p{2,3}/)
puts "ppp".match(/p{,4}/)
puts "ppp".match(/p{,5}/)
puts 'pppdRt'.match(/p{3}+[[:lower:]]+[[:upper:]]+[[:lower:]]/)



puts "grouping---"
puts /[aeiou]\w{2}/.match('femily')
puts /[aeiou]\w/.match('femily')
puts /[aeiou]{2}/.match('femily')
puts /([aeiou]\w){2}/.match('femily')
puts /([aeiou]\w)/.match('femily')
puts /([aeiou]){2}/.match('femily')
puts "----"
puts /I(n)(de)pen\2\1tly/.match("independently")
puts /i(n)(de)pen\2\1tly/.match("independently")
puts /i(n)(de)pen\2\nt\1y/.match("independently")
puts /i(?:n)(de)pen\1ntly/.match("independently")