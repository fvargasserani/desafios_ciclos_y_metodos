#Definicion de metodo gen
def gen (n)
    if n != 0
        letra = 'a'
        alfabeto = '' 
        n.times do 
            alfabeto += letra    
            letra = letra.next  
        end
    alfabeto
    else
        print 'Error. Ingrese un número'
    end
end 

#utilizando metodo gen
print gen (ARGV[0].to_i)