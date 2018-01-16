#write your code here
def add(n, y)
  n + y
end

def subtract(n, y)
  n - y
end

def sum(numbers)
  total = 0
  numbers.each { |chiffre| total += chiffre }
  total
end
# on part d'un total egale à 0. Pour chaque argument((numbers)), que l'on nommera "chiffre", on part du total et on ajoute ce "chiffre". Le total se met a jour ensuite. 

def multiply(first_number, *others)
  total = first_number
  others.each { |number| total *= number }
  total
end
# ==> Ajouté dans le "calculator_spec.rb": Describe #multiply do =(a la ligne)=> it "multiplies two numbers" do  ==> expect(multiply(6,7)).to eq(42) ==> end.


def power(x, poweyr)
  x **y
end
#==> Ajouté dans le "calculator_spec.rb": Describe #power do ==> it "raises one number to the power of another number" ==> end.
end

  