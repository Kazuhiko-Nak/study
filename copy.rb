#標準入力から出力させるだけ。

# encoding: UTF-8
$stdout.set_encoding('UTF-8')
$stdin.set_encoding('UTF-8')

# $stdout.write($stdin.read) 最も簡単なCOPY

while (c = $stdin.getc) != nil
   print c.upcase
end
    
