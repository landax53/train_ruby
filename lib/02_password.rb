def signup
    puts "Enregistrez votre mot de passe ?"
    print "> "
    mdp=gets.chomp

    puts "Quel est votre mot de passe ?"
    print "> "
    login=gets.chomp
    while mdp != login  #retapez tant que mdp est différent de mdp2
        print "Ressaisissez votre mdp > "
        login=gets.chomp
    end
        #redirection vers l'écran d'accueil
end


def welcome_screen
    puts "Welcome to your secret zone!!!"
end

def perform
puts signup
puts welcome_screen
end

perform