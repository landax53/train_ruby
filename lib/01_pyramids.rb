def half_pyramid
    puts "Votre pyramide aura combien d'étages ?"
    print "> "
    etage=gets.chomp.to_i
    puts "Voici la pyramide :"
    i=1
    
    etage.times do 
        puts("#"*i)
        i+=1
    end
end


def full_pyramid
    puts "Votre pyramide aura combien d'étages ?"
    print "> "
    etage=gets.chomp.to_i
    puts "Voici la pyramide :"
    i=1
    x=2*etage-1
    
    etage.times do 
        puts(" "*x+"#"*i)
        i+=2
        x-=1
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print "> "
    etage=gets.chomp.to_i
    return "Mets un chiffre impair bonsang d'bonsoir!!" if etage.even?
    puts "Voici la pyramide :"
    
    #données
    etages_sup = etage/2        # nombre d'étages supérieure 
    etages_inf=(((etage)/2)+1)  # nombre d'étages inférieure

    i=1
    x=2*etage-1                 # nombre d'espace avant le "#"
    y=0                         # index de l'étage

    #pyramide supérieure
    while y < etages_sup        # tant que l'index est inf. au nombre d'étages sup., on continue!
        puts(" "*x+"#"*i)
        i+=2
        x-=1
        y+=1                    # on descend d'1 étage : l'index de l'étage s'incrémente de 1
    end

    #pyramide inférieure
    etages_inf.times do 
        puts(" "*x+"#"*i)
        i-=2
        x+=1
    end

end

puts wtf_pyramid
