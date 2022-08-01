data = ['京都', '大阪', '兵庫', '奈良', '滋賀', '和歌山', '近畿']
data.each_slice(3) do |ary|
    p ary
end