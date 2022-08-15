h = { orange:'みかん', apple:'りんご'}
h2 = { orange:'蜜柑', melon:'めろん'}

p h.merge(h2)

p h.merge(h2) { |key, oldval, newval| "#{oldval},#{newval}"}