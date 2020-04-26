

# days = ["月","火","水","木","金","土","日"]

# days.each do |day|
#   if day == "金"
#     puts "今日は金曜日だ！！"
#   else
#     puts "今日は#{day}曜日"
#   end
# end

require "date"

day = Date.today.wday
days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

if day == 5
  puts "今日は#{days[day]}だ！！！"
else
  puts "今日は#{days[day]}"
end