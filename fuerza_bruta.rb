#Definicion de metodo fuerza_bruta
def fuerza_bruta (pass)
    if pass != Array(0..9)      
        if pass.size > 0
            puts "Se requieren #{27 ** pass.size} intentos."
        else
            puts 'Error. Ingrese al menos una letra.'
        end
    else
        puts 'Error. Ingrese solo letras.'
    end
end 

#utilizando metodo fuerza_bruta
print fuerza_bruta (ARGV[0])