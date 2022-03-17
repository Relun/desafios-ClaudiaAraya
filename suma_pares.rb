n = ARGV[0].to_i
suma = 0
for i in (1..n*2)
    if i.even?
        suma = suma + i
    else
        print " "
    end
end
print suma #PRINT PARA EL LADO PUTS PARA ABAJO


