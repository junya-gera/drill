var = "文字列"

var.class == String ? "varはStringです" : "varはStringではありません"

# mapメソッド→配列の要素の数だけブロックの処理を繰り返し、
# 結果として作成された配列を返す
# mapは元の値に影響を与えない。map!は元の配列を作り変える
array = [1, 2, 3, 4, 5].map do |el| 
  if el.odd?  # 奇数なら真を返す
    el 
  end
end.compact!  # nilを取り除く。nilが無ければnilを返すので注意。




# 上のまま1行
array = [1, 2, 3, 4, 5].map { |el| el if el.odd? }.compact!
# to_a→レシーバ自身を返す delete_if→真を削除 even?→偶数なら真を返す
array = (1..5).to_a.delete_if { |el| el.even? }
# &:メソッド名。若干高速。
array = (1..5).to_a.delete_if(&:even?)
array = [1, 2, 3, 4, 5].select{ |el| el.odd?}




puts array