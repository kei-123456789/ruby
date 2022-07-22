begin
    print '数字を入力してください。'
    # 入力値をFloat型に変換
    num = Float(gets)
    puts "平方根は...#{Math.sqrt(num)}"
rescue Math::DomainError => ex
    puts "エラー発生： #{ex.message}"
end