#     # 00001
#    ## 00011
#   ### 00111
#  #### 01111
# ##### 11111

puts "Bonjour, donne un chiffre entre 1 et 25 :"
print "> "
chiffre = gets.chomp.to_i
print chiffre
if chiffre < 1 || chiffre > 25
    puts " : Non ! Un chiffre entre 1 et 25 !"
    exit
else
    puts " ? OK. Voici ta pyramide :"
end
# Version simple
puts "\n Version simple : \n\n"
i = 1
while i <= chiffre
    print " " * (chiffre - i)
    puts "#" * i
    i += 1
end

puts "\n Version \"double\" : \n\n"
i = 1
while i <= chiffre
    print " " * (chiffre - i)
    puts "@" * i * 2
    i += 1
end

