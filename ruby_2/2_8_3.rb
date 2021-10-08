a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

#ヒアドキュメントで作成した文字列に対して、直接upcaseメソッド(文字を大文字にする)を呼び出す。
b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b