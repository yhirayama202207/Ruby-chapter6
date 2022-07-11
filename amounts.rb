#each
#「eachメソッド」は、オブジェクト内の要素を順に取り出すメソッドです。
#eachメソッドで記述することで、データの先頭から順に繰り返して処理が行われます。

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end