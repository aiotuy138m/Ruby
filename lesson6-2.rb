puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
n=gets.to_i #nではなくinput
i=1 #ここの記載なし
while i<=n do  #この条件もわからず
  puts "#{i}回目の計算を始めます"
  puts "2つの数字を入力してください"
  a=gets.to_i
  b=gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
  
  i+=1  #ここも未記入
end
puts "計算を終了します"