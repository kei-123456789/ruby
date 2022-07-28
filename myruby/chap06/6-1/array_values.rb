data = ['京都', '大阪', '兵庫', '奈良', '滋賀', '和歌山']
p data.values_at(1, 2, 7)
p data.values_at(0..2, 4)
p data.values_at(3)