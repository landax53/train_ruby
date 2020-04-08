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
    
end

puts full_pyramid