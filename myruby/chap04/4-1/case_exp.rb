rank = '乙'

puts case rank
    when '甲'
        puts '大変良いです。'
    when '乙'
        puts '良いです。'
    when '丙', '丁'
        puts '頑張りましょう。'
    else
        puts '???'
end