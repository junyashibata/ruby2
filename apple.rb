apple = "Yamagata"

if apple == "Aomori"
  puts "このリンゴは青森産です"
elsif apple == "Nagano"
  puts "このリンゴは青森産ではなく長野産です"
elsif (apple == "Yamagata")||(apple == "Yamanashi")
  puts "このリンゴは、山⚪︎産かと。"
else
  puts "このリンゴは青森産でも長野産でもありません。"
end
