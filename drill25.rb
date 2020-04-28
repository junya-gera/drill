input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]

def search(i,input)
  index = input.index(i)
  if index == nil
    puts "含まれていません"
  else
    puts "#{index+1}番目にあります"
  end
end


search(7, input)