require 'set'

lang = 'Ruby'
case lang
    when Set['PHP', 'Ruby', 'Python']
        puts 'インタプリンター方式です。'
    when Set['Java', 'C#', 'C++']
        puts 'コンパイル方式です。'
    else
        puts '???'
end