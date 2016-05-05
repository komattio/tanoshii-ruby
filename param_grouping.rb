hash = {a: 100, b: 200, c: 100}
hash.each_with_index do | (key, value), index |
    p [key, value, index]
end

