#うろ覚えのメソッドを試すようなファイル

#puts "please enter text"
#a = gets.chomp
#puts "hello, #{a}"

#入力するまで待ち、大文字にして出力
#chompは文字列を返す
#while line=gets
#    puts line.chomp.upcase
#end



m = 123456789
n = m.to_s.length
#文字列にして長さ求めると何桁か一発でわかるよ
puts m.to_s.length
puts m.size

a = [*(0...n)].reverse
p a
p b = m.to_s.reverse.to_i
