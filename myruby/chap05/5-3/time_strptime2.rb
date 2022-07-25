require 'time'
require 'date'

puts Time.httpdate('Mon, 25 Jul 2022 01:23:45 GMT')
puts Time.iso8601('2022-01-10T10:20:20+09:00')
puts Time.rfc2822('Mon, 7 Jul 2022 11:11:11 +0900')
puts Time.rfc822('Mon, 7 Jul 2022 11:11:11 +0900')
puts Date.iso8601('2022-07-07T07:07:07+09:00')
puts Date.jisx0301('R04.04.10')
puts Date.rfc2822('Mon, 7 Jul 2022 11:11:11 +0900')
puts Date.rfc3339('2022-07-07T07:07:07+09:00')
puts Date.rfc822('Mon, 7 Jul 2022 11:11:11 +0900')