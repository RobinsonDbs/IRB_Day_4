
def lancer
   $oie=rand(1..6) 
end



$position = 0
def tour
lancer
    case $oie 
    when 5, 6
    puts "tu montes grâce à ton #{$oie}"
    $position += 1
    puts "tu es à la position #{$position}"
    when 1
        if $position>1 
    puts "tu descends à cause de ton #{$oie}"
    $position -= 1
        end
    puts "tu es à la position #{$position}"
    else 
    puts "tu ne bouges pas parce que tu as fait #{$oie}"
    puts "tu es à la position #{$position}"
    end
end

def jeu
    tour
    i =1
    while $position != 10
        tour
    i +=1 
    puts "tour #{i}"
    end

end
    jeu

puts "bravo tu as gagné"
