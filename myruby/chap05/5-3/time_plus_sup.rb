require 'active_support'
require 'active_support/core_ext'

dt = Time.mktime(2022, 3, 31, 10, 20, 30, 40)
puts dt + 3.hours + 20.minutes
puts dt - 3.weeks