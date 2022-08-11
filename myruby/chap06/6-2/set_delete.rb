require 'set'

sets = Set['山田', '田中', '鈴木', '山本']
sets.delete_if { |e| e.start_with?('山')}
p sets