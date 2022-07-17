# 引数sexがmaleであるかを判定
def male?(sex)
    sex == 'male'
end

# 引数sexがfemaleであるかを判定
def female?(sex)
    sex == 'female'
end

member = { name: 'カレン', sex: 'female'}
case member[:sex]
    # male?(member[:sex])がtrueの場合
    when method(:male?)
        puts '男性です。'
    # female?(member[:sex])がtrueの場合
    when method(:female?)
        puts '女性です。'
    else
        puts '???'
end