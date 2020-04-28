char = "frqjudwxodwlrq"
char_ary = char.split("")

changed_char_ary = []

char_ary.each do |char|
  changed_char_ary << (char.ord - 3).chr
end

p changed_char_ary.join

# ordメソッド→文字列の最初の文字の文字コードを整数で返す
# chrメソッド→integerをstringにして返す
# joinメソッド→配列の要素をjoin(" ")の引数の中身を間に挟んで連結した文字列を返す
# 引数が無ければそのまま連結する