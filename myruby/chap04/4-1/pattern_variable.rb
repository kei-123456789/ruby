list = ['Ruby', 'Python', 'PHP']

case list
    in ['Java', 'C#', another]
        puts "コンパイル方式:#{another}"
    in ['Ruby', 'Python', another]
        puts "インタプリンター方式;#{another}"
    in ['Kotlin', another]
        puts "トランスコンパイル方式:#{another}"
end