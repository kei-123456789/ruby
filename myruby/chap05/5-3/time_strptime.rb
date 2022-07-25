require 'time'
require 'date'

puts Time.strptime('2022年7月7日 10時30分45秒', '%Y年%m月%d日 %H時%M分%S秒')
puts Date.strptime('2022年7月7日', '%Y年%m月%d日')