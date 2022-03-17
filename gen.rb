num = ARGV[0].to_i

def gen(n)
    primera = 'a'
    for i in 1..n
        print primera
        primera = primera.next
     
    end
end
print '"'
gen(num)
print '"' 
