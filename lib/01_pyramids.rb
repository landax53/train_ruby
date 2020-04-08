def full_pyramid
    puts "Votre pyramide aura combien d'étages ?"
    print "> "
    etage=gets.chomp.to_i
    puts "Voici la pyramide :"
    i=1
    x=2*etage-1
    
    etage.times do 
        puts(" "*x+"#"*i+" "*1)
        i+=2
        x-=1
    end
end

puts full_pyramid
