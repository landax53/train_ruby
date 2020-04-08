def say_hello(first_name)
    "Bonjour, #{first_name} !"
end

puts say_hello("vincent")

def say_hello
    puts "Quel est votre prénom ?"
    print "> "
    first_name=gets.chomp
    "Bonjour, #{first_name} !"
end

puts say_hello