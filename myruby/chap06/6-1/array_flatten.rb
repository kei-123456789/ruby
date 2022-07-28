data = [
    ['Sみかん', 'Mみかん', 'Lみかん'],
    ['Sりんご', 'Mりんご', 'Lりんご'],
    ['Sいちご', 'Mいちご', 'Lいちご'],
]
puts data.flatten.length

data2 = [1, 2, [3, 4, [5, 6, [7, 8, [9, 10]]]]]
p data2.flatten
p data2.flatten(2)