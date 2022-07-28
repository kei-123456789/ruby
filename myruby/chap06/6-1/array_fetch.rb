data = ['京都', '大阪', '兵庫', '奈良', '滋賀', '和歌山']
puts data[6]
puts data.fetch(6, '×')
puts data.fetch(6) { |i|
    "近畿#{i}"
}