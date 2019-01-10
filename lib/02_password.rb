require 'io/console'                              # lib pour cacher password

def getpass                                       # demande un mot de passe sans l'afficher
  prompt = "Donnes-moi ton mot de passe, stp > "
  print prompt
  password = STDIN.noecho(&:gets).chomp           # mot de passe caché
end

puts "puts\n" + getpass

p "\n" + getpass
