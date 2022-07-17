rank = '丙'

case rank
    when '甲'       then puts '大変良いです。'
    when '乙'       then puts '良いです。'
    when '丙', '丁' then puts '頑張りましょう。'
    else puts '???'
end