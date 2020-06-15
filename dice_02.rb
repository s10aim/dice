# サイコロを３回振って一度でも６がでたら勝ち

numbers = [1, 2, 3, 4, 5, 6]

num = numbers.sample(3)

if num.include?(6)
  puts "サイコロの目#{num}：あなたの勝ちです"
else
  puts "サイコロの目#{num}：あなたの負けです"
end
