dice=0
while dice!=6 do #サイコロの目が６じゃない間、条件を満たす。
  dice=rand(1..6) #1~6の数値がランダムに出力される
  puts dice
end
#つまりこのコードでは6が出るまで続く