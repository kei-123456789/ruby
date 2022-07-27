require 'date'

dt = Time.mktime(2022, 7, 20, 1, 2, 3, 4)
puts dt + (3 * 60 * 60)
puts dt - (3 * 60 * 60 * 24 * 7)

d = Date.new(2022, 4, 1)
puts d + 10
puts d - 10
puts d << 2
puts d >> 2