data = [
    { title: '京都', price: 3000 },
    { title: '大阪', price: 2980 },
    { title: '奈良', price: 700 },
    { title: '滋賀', price: 700 },
]
p data.find { |item| item[:price] < 2000}
p data.find_all { |item| item[:price] < 2000}
p data.reject { |item| item[:price] < 2000}