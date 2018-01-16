def echo(expression)
  expression
end

def shout(expression)
  expression.upcase
end

def repeat(expression, number = 2)
  expression_array = []
  (1..number).each { expression_array.push(expression) }
  expression_array.join(" ")
  # on défini repeat avec 2 arguments (l'un est l'expression qu'on va voulori répéter, l'autre est le nombre de répétition voulues.
  # On défini un Array vide.
  # En ajoutant (1..number).each, on indique que l'on veut qu'une action se produise pour chaque nombre dans cetet range. ici number =2 donc la range=(1,2),
  #donc l'action va se produire 2 fois.
  # On défini ensuite l'action. Ici c'est: on pousse l'expression (ici: "Hello") dans l'array (expression_array). Donc ici on va pousser 1 et 2 fois "Hello" dans l'Array.
  # ensuite on ajoute un espace entre chaque element de l'arret avec (" "). done.
  # =====> Logiquement, si dans le Spec on définit ("World",4) on aura (1..4) soit 4 x "World".
end

def start_of_word(expression, number = 1)
  expression[0, number]
end
# pour le start of World, la premiere lettre, dans Spec, pourrait marcher avec pour seule variable def start_of_world(expression) ==> expression[0]
# Dès lors qu'on veut la deuxieme lettre (dans le spec), on rajoute la variable number (qui est enfait definie dans le Spec, ici par 2).
# et pour ce qui remplacera "expression" (ici "Hello"), on va prendre 1 lettre indexée à 0 ("Hello"[0,1]).


def first_word(expression)
  expression_array = expression.split(" ")
  expression_array[0]
end
# Ici on veut POUVOIR CHOISIR un mot parmi plusieurs mots séparés d'un espace. 
# on va donc chercher à transformer une string en Array, pour pouvoir donner à chaque mot un index, et ainsi pouvoir le sélectionner + facilement
# transformer une string en array= string.split(" ") (à lire: diviser la string à chaque "espace") On range ça dans l'array expression_array.
# Ensuite, on veut le premeir mot de l'array ? on va le chercher à l'indice 0: nom_de_lArray[0]. Esay baby j'ai compriiiiiiiiis !!!!


def titleize(expression)
  expression[0] = expression[0].upcase
  expression_array = expression.split(" ")
# Dans Ruby, par exemple on a expression = "Salut les copains". si on a expression[0] ==> "S". expression[5] ==> "t".
# On peut chosiir directement une valeur.
# C'est pour ça qu'on a dû .split au dessus, car on voulait prendre un mot entier, pour ensuite en sélectionner la premiere ligne.
expression = expression_array.join (" ")
# Marche pour la premeire lettre de chaque premier mot, mais pas pour la premiere lettre du deuxieme mot :'( :'( :'( . BLOQUES. 
end

end
