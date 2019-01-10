def ask_first_name
    puts "Quel est ton prénom?"
    first_name=gets.chomp
end



def say_hello(first_name)
    puts "bonjour #{first_name}" 
    end

say_hello(ask_first_name)

