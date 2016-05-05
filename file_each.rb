file = File.open("ChangeLog")
file.each_line do |line|
    print line
end
file.close

