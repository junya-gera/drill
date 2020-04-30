def cat_dog(str)
  if str.scan('cat').length == 1 && str.scan('dog').length == 1
    puts true
  else
    puts false
  end
end


cat_dog("catcat")

# scan 一致する文字列を抽出して配列にする