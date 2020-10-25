def fuerza_bruta(pass)
    if pass =~ /^(?=.*\D)[-\w]+$/ #Positive Lookahead
        puts "Se requieren #{54 ** pass.size} intentos." #27 letras mayusculas y 27 letras minusculas
    else
        puts 'Error. Ingrese solo letras'
    end
end

#utilizando metodo fuerza_bruta
fuerza_bruta(ARGV[0])