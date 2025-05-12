puts "Укажите ваше любимое число"
num = gets.chomp.to_i
num += 1
puts "Может вам понравится число #{num}, ведь оно больше? (y/n)"
choise = gets.chomp
if choise == 'y'
  puts "Теперь ваше любимое число #{num}!"
else
  puts "Тогда число #{num-1} останется вашим любимым!"
end