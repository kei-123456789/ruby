require 'date'

dt  = Time.mktime(2021, 12, 31, 23, 59, 59)
dt2 = Date.new(2022, 7, 7)

puts dt.to_date
puts dt2.to_time