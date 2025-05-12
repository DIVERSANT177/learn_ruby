def get_years(num)
  return num/60/24/365
end

def get_word(num)
  if (11..14).include?(num % 100)
    'лет'
  else
    case num % 10
    when 1 then 'год'
    when 2,3,4 then 'года'
    else 'лет'
    end
  end
end

num = 943000000
puts "Мне #{num} секунд или же #{get_years(num)} #{get_word(get_years(num))}, а сколько тебе секунд?"
num = gets.chomp.to_i
puts "Ого, тебе #{get_years(num)} #{get_word(get_years(num))}!"


# 1 21 31 101 год

# 2 3 4 22 23 24 102 года

# 5 11 12 13 29 113 лет