require 'date'

# 「2022/08/-1」は月末を表す
Date.new(2022, 8, 20).upto(Date.new(2022, 8, -1)) do |d|
    puts d
end