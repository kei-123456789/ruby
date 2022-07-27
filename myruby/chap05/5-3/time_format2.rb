require 'time'
require 'date'

dt = Time.now
d = Date.new(2022, 4, 30)
puts dt.httpdate
puts dt.iso8601
puts dt.rfc2822
puts dt.rfc822
puts d.iso8601
puts d.jisx0301
puts d.rfc2822
puts d.rfc3339
puts d.rfc822
puts d.to_s