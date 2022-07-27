dt1 = Time.mktime(2021, 1, 1)
dt2 = Time.mktime(2022, 1, 1)
dt3 = Time.mktime(2023, 1, 1)

puts Time.now.between?(dt1, dt2)
puts Time.now.between?(dt2, dt3)