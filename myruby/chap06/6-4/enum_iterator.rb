# Enumeratorを作成
enum = ['orange', 'みかん', 'apple', 'りんご', 'grape', 'ぶどう'].to_enum
# 中身がなくなるまでループ
loop do
    puts "#{enum.next}: #{enum.next}"
end