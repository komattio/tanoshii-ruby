# encode: utf-8

## Shift_jisでsjis.txtに出力します
File.open("sjis.txt", "w:Shift_JIS") do |f|
    f.write("こんにちは")
end

## sjis.txtを開いてそれをUTF-8で出力します
File.open("sjis.txt", "r:Shift_JIS") do |f|
    str = f.read
    puts str.encode("UTF-8")
end

