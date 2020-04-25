def rename(name)
  name = "Mr.#{name}"
end

name = "Tanaka"
rename(name)
puts name


# ターミナルに「Mr.Tanaka」と表示されない理由は？

# ・スコープの外
# ・メソッドの内側と外側ではスコープが違う仕様


def rename(name)
  name = "Mr.#{name}"
end

name = "Tanaka"
name = rename(name)
puts name

# こっちならうまくいく理由は？

# ・メソッドに引数を私、演算の結果を返り値として受け取り、それをnameに代入してるから