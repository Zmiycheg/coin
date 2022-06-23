puts 'Бросаем монетку'

  line = "o-o-o-o-o-o-o-o-o-o-o-o-o-o".each_char do |line|
    sleep 0.02
    print line
  end

puts

  if rand(6) == 5
    puts 'Монетка встала на ребро'
  elsif rand(2) == 1
    puts 'Выпал орел'
  else
    puts 'Выпала решка'
  end
