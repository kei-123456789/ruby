require 'set'

sets = Set['山田', '田中', '鈴木', '佐藤']

if sets.add?('山崎')
    puts '追加されました。'
else
    puts '追加されませんでした。'
end
p sets