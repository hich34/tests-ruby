=begin
def translate(word)
   if word[0].match(/a|e|i|o|u|y/) == 0

    }
    #parcourir la chaine 
    #verifier si les premières lettres du mot sont des consonnes
    #si on rencontre une consonne on la met à la fin sinon on met ay a la fin
# viré la 1ère lettre si c'est pas une voyelle
# si ça commence par une consonne inverser le mot et ajouter "ay"

=end 

def translate(word)
    prefix = word[0, %w(a e i o u).map{|vowel|} "#{word}aeiou".index(vowel)}.min] 
    "#{word[prefix.lenght..-1]} #{prefix}ay"
    return translate
end