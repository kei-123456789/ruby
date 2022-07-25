require 'time'
require 'date'

puts Time.parse('2022/7/7 8:9:10')
puts Time.parse('2022-7-7 20:30:40')
puts Time.parse('2022/8')
puts Time.parse('20220707 123456')
puts Time.parse('Sat, 23 Jul 2022 12:34:56 +00:00')
puts Time.parse('S50.12.31')
puts Time.parse('07:00')
puts Time.parse('10:30', Time.mktime(2022, 8, 1))
puts Date.parse('2022-07-07 12:34:56')
puts Date.parse('20221225')