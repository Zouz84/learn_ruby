#write your code here
def translate(s)
	vowel= ["a","e","i","o","u"]
   if (vowels.include?(s[0]))
   	s + "ay"
   else
   	s + "nawak"
   end
end
# Comment on a faiiiiiiiiiit?? EXCELLENT ! Marche pour Apple, magnifique !






def translate(s)
	vowel= ["a","e","i","o","u"]
   if (vowels.include?(s[0]))
   	s + "ay"
   else
   	cons = s.split("")
   	coucou = cons.delete_at(1)
   alors = cons << coucou
   alors.to_s + "ay"

   end
end


# Je pense que c'est un bon début. Je voulais que le "else" me fasse un Array du mot (ex cons=["b","a","n","a","n","a"]).
# Qu'ensuite on choisisse l'index [0] et le déplacer à la fin.
# ensuite il aurait suffit de rajouter +"ay" à ce nouveau mot

# SI la personne qui em corrige peut m'aider à finir ça, je lui enverrai des fleurs et beaucoup d'amour. !

