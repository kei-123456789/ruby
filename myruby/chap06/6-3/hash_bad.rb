key = [1, 2]
h = { key => 'ほげ' }
puts h[key]
key[0] = 10
puts h[key]
h.rehash
puts h[key]