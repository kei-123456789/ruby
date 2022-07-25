require 'date'

puts Time.mktime(2022, 7, 7, 7, 7, 7, 7)
puts Time.mktime(2022, 'Jul', 7, 7, 7, 7, 7)
puts Time.new(2022, 7, 7, 7, 7, 7, '+05:00')
puts Time.utc(2022, 7, 7, 7, 7, 7, 7)
puts Date.new(2022, 7, 1)
puts Date.new(2022, -1, -1)