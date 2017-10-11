puts 'Чего надо, внучек?'
answer = gets.chomp
 
while answer != 'ПОКА'
  if answer == answer.upcase
  puts 'НЕТ, НИ РАЗУ С ' + rand(1938..1951).to_s + ' ГОДА!'
  else
  puts 'АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК'
  end
  answer = gets.chomp
end
 
puts 'Пока!'