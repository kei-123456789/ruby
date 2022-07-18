case { title: 'Japan', publisher: '日本社', authors: ['山田', '鈴木']}
    in { title: _, publisher: '日本社', authors: ['山田', *] => authors}
        puts authors
end