h = { orange:'みかん', grape:'ぶどう', melon:'めろん'}
p h.all? { |key, value| value.length < 5 }