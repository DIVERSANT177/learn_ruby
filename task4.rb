numbers = []
loop do
  line = gets
  break if line.nil?
  numbers += line.chomp.split.map(&:to_f)
end

numbers = numbers.reverse

numbers.each do |num|
    puts format("%.4f", Math.sqrt(num))
end 
