# rubyのメソッドを定義する時に、様々な引数の渡し方ができる。

# 1. デフォルト値
# メソッドを呼び出した時、引数が無ければデフォルト値の3が渡される
def method1(num=3)
  puts num
end

method1
method1(10)

# 2. 可変長引数
# *をつけることで、個数に制限を設けていない引数になる
def method2(*num)
  p num
end

method2(10, 20)
method2(1000, "aaa", 50)

# 3. キーワード引数
# 引数を"キー:値"という形で設定
def method3(name:)
  puts name
end

method3(name: "yamada")