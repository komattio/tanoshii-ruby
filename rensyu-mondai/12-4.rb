def dice
    return rand(6) + 1
end

def dice10
    ret = 0
    i = 1
    10.times do
        getDice = dice
        print "ret: ", ret, "\n"
        print i, ": ", getDice, "\n"
        print "-----------------\n"
        ret += getDice
        i+=1
    end
    ret
end

print "sum ", dice10, "\n"

