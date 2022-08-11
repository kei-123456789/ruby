require 'set'

sets = Set['山田', '田中', '鈴木', '佐藤']
sets.add('伊藤')
sets.add('山田')
p sets

sets.delete('山田')
sets.each do |e|
    p e
end

p sets.first
p sets.length

sets.clear
p sets