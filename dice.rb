#while式
#「while式」は、繰り返し処理を行いたいときに使います。指定した条件式が真（true）の間、繰り返し実行されます。
#while ～ do内に条件を記述することで、whileからendまでの処理が繰り返し実行されます。

#ex)
dice = 0

while dice !=6 do
  dice = rand(1..6)
  puts dice
end




