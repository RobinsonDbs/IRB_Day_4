#     # 00001
#    ## 00011
#   ### 00111
#  #### 01111
# ##### 11111

#Half-Pyramid
def half_pyramid
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

i = 1
while i <= chiffre
    print " " * (chiffre - i)
    puts "#" * i
    i += 1
end
end

half_pyramid

#Full_Pyramid
def full_pyramid
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
    i = 1
while i <= chiffre
    print " " * (chiffre - i)
    print "#" * i
    puts "#" * (i-1)
    i += 1
end
end

full_pyramid

#WTF_Pyramid
def wtf_pyramid
    puts "Bonjour, donne un chiffre impair entre 1 et 25 :"
    print "> "
chiffre = gets.chomp.to_i
    print chiffre


if chiffre < 1 || chiffre > 25 || chiffre.even?
    puts " : Non ! Un chiffre impair entre 1 et 25 !"
    exit

else
    puts " ? OK. Voici ta pyramide :"
end
    i = 1
while i <= chiffre/2+1
    print " " * (chiffre - i)
    print "#" * i
    puts "#" * (i-1)
    i += 1
end

until i == 0
    print " " * (chiffre - i)
    print "#" * i
    puts "#" * (i-1)
    i -= 1

end
end

wtf_pyramid