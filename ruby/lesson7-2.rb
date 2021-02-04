puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

kai = gets.to_i

suu = 1
while suu <= kai do
  puts "#{suu}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a= #{a}"
  puts "b= #{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  suu += 1
 end
 
 puts "計算を終了します"
