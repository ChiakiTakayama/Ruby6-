dice = 0

while dice != 6 do #サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる。
  dice = rand(1..6) #「rand」は乱数といい、ランダムに数値を出力する。今回は1〜6の整数がランダムに選ばれる。
  puts dice
end