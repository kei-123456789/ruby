value = :sd

case value
    when String
        puts '文字列'
    when Symbol
        puts 'シンボル'
    else
        puts 'その他'
end