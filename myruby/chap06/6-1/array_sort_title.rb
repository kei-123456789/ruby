title = ['部長', '課長', '係長', '主任']
data = [
    {name: '山田', position: '主任'},
    {name: '鈴木', position: '部長'},
    {name: '田中', position: '課長'},
    {name: '佐藤', position: '係長'},
]
p data.sort { |m, n| title.index(m[:position]) <=> title.index(n[:position])}