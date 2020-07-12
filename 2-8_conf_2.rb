puts "計算をはじめます"
puts "何回繰り返しますか？"

i = gets.to_i

count = 1

for count in 1..i do
  puts "#{count}回目の計算"
  puts "2つの値を代入してください"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end

puts "計算を終了します"