#5-1 引数で渡された整数を2乗した結果を返す

def square(number)
  result = number ** 2
  return result
end

number = gets.to_i


#5-2
#  上記のメソッドの「外側」にコードを追加し、実行した時に
# 　　下記の文字列が表示されるようにしてください。

# 　　<変数side_length に5を代入した場合>
# 　　「１辺が5センチの正方形の面積は25c㎡です」

# 　　<変数side_length に7を代入した場合>
# 　　「１辺が7センチの正方形の面積は49c㎡です」


puts "１辺が#{number}センチの正方形の面積は#{square(number)}c㎡です"