# サイコロゲーム   # ルール # サイコロを1回振って６が出たら勝ち

numbers = [1, 2, 3, 4, 5, 6]

num = numbers.sample

if num == 6
  puts "サイコロの目「#{num}」:あなたの勝ちです"
else
  puts "サイコロの目「#{num}」:あなたの負けです"
end
