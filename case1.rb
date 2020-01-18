# frozen_string_literal: true

puts 'ax^2 + bx + c = 0'
print 'a:'
a = gets.to_f
print 'b:'
b = gets.to_f
print 'c:'
c = gets.to_f
disc = b * b - 4 * a * c
puts "D = #{b * b - 4 * a * c}"
if disc.positive?
  puts "x1 = #{(-b + Math.sqrt(disc)) / (2 * a)}"
  puts "x2 = #{(-b - Math.sqrt(disc)) / (2 * a)}"
elsif disc.zero?
  puts "x = #{-b / (2 * a)}"
elsif disc.negative?
  puts 'Корней нет'
end