case a
if 4 <= a <= 10
puts "おはよう"
elseif 11 <= a <= 18
puts "こんにちは"
else
puts "こんばんは"
end


height = ARGV[0].to_f
weight = ARGV[1].to_f

bmi = weight / (height / 100) **2

case bmi
when 0 ... 18.5
puts "低体重"
when 18.5 ... 25
puts "普通体重"
when 25 ... 30
puts "肥満1"
when 30 ... 35
puts "肥満2"
when 35 ... 40
puts "肥満3"
when
puts "肥満4"
end
