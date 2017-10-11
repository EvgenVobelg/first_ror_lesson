bottles=99
while bottles > 1
puts '' + bottles.to_s + ' бутылок пива на стене!'
puts '' + bottles.to_s + ' бутылок пива!'
puts 'возьми одну,пусти по кругу'
bottles = bottles - 1
puts '' + bottles.to_s + 'бутылок пива на стене'
end