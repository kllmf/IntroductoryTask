# frozen_string_literal: true

hash = {}
while (print 'товар: '
       product = gets.chomp) != 'стоп'
  print 'цена: '
  price = gets.to_f
  print 'количество: '
  amount = gets.to_f
  hash[product] = { price: price, amount: amount }
end
final_sum = 0
hash.each do |k, v|
  puts "#{k}\n Цена: #{v[:price]}; Кол-во: #{v[:amount]}; Итоговая сумма товара: #{temp = v[:price] * v[:amount]}"
  final_sum += temp
end
puts "Сумма всех покупок: #{final_sum}"
