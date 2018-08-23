def ramanujan(n=1729)
    out = []
    (1..Math.cbrt(n).floor).each do |i|
        (i..Math.cbrt(n).floor).each do |j|
            out << [i,j].sort! if i**3 + j**3 == n
        end
    end
    out
end
