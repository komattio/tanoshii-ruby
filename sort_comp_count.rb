ary = %w(
 Ruby is aa open source programming language with a focus on siplicity and productivity. It was an elegant syntax tgat is natural to read and easy to write.
)

call_num = 0
sorted = ary.sort do |a, b|
    call_num += 1
    a.length <=> b.length
end

puts "ソートの結果 #{sorted}"
puts "配列の要素数 #{ary.length}"
puts "ブロックの呼び出し回数 #{call_num}"
