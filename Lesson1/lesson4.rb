puts 'Назовите ваше Ф.И.О.'
name = gets.chomp
puts 'Вас зовут ' + name + '? Все верно?'
puts 'Какое ваше любимое число?'
number = gets.to_i
betternumber = number + 20
puts ' Почему ' + number.to_s + '?' + betternumber.to_s + ' лучше!'