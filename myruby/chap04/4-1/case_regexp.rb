rank = '甲'

case rank
    # 甲、または乙か
    when /甲|乙/
        puts '合格'
    # 丙、または丁か
    when /丙|丁/
        puts '不合格'
    else
        puts '???'
end
