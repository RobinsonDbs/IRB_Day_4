require 'io/console'                              # lib pour cacher password

  
def signup                                       # demande un mot de passe sans l'afficher
  prompt = "Définis ton mot de passe, stp > "
  print prompt
  $password = STDIN.noecho(&:gets).chomp           # mot de passe caché
  puts ""
end


# puts $password

def login
# demande un mot de passe sans l'afficher
  prompt = "Entre ton mot de passe, stp > "
  print prompt
  $essai = STDIN.noecho(&:gets).chomp
  while $essai != $password
    prompt = "Recommence, stp > "
    print prompt
    $essai = STDIN.noecho(&:gets).chomp
  end
  accueil_nsa
end

def accueil_nsa

  puts "\n\n\n"
  puts " ██╔══██╗██║██╔════╝████╗  ██║██║   ██║██╔════╝████╗  ██║██║   ██║██╔════╝    ██╔══██╗    ██║     ██╔══██╗    ████╗  ██║██╔════╝██╔══██╗"
  puts " ██████╗ ██╗███████╗███╗   ██╗██╗   ██╗███████╗███╗   ██╗██╗   ██╗███████╗     █████╗     ██╗      █████╗     ███╗   ██╗███████╗ █████╗ "
  puts " ██████╔╝██║█████╗  ██╔██╗ ██║██║   ██║█████╗  ██╔██╗ ██║██║   ██║█████╗      ███████║    ██║     ███████║    ██╔██╗ ██║███████╗███████║"
  puts " ██╔══██╗██║██╔══╝  ██║╚██╗██║╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝      ██╔══██║    ██║     ██╔══██║    ██║╚██╗██║╚════██║██╔══██║"
  puts " ██████╔╝██║███████╗██║ ╚████║ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗    ██║  ██║    ███████╗██║  ██║    ██║ ╚████║███████║██║  ██║"
  puts " ╚═════╝ ╚═╝╚══════╝╚═╝  ╚═══╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    ╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝    ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝"
  puts "\n\n\n\n\n\n\nNous savons qui vous êtes !\n\nSincèrement,\nEdward Snowden\n\n\n"
                                                                                                                                           
  end

def perform
  signup
  login
end

perform
