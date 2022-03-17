n = ARGV[0].to_i
for i in (1..n*2)
    if i.odd?
        print i
    else
        print " "
    end
end
