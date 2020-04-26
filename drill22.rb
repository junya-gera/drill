a = 0
b = 0

if a + b > 0
  puts "計算結果は0より大きいです"
end

unless a + b <= 0
  puts "計算結果は0より大きいです"
end


fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

# def sum(price)
#   sum = price.sum
# end


# puts "#{fruits_price[0][0]}の合計金額は#{sum(fruits_price[0][1])}円です" 
# puts "#{fruits_price[1][0]}の合計金額は#{sum(fruits_price[1][1])}円です" 
# puts "#{fruits_price[2][0]}の合計金額は#{sum(fruits_price[2][1])}円です" 


fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end