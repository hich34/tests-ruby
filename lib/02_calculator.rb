def add(chiffre1, chiffre2)
    return chiffre1 + chiffre2

end

def sum(tableau)
    return tableau.sum

end

def subtract(chiffre1, chiffre2)
    return chiffre1 - chiffre2

end

def multiply(chiffre1, chiffre2)
    return chiffre1 * chiffre2

end

def power(chiffre1, puissance) 
    return chiffre1 = chiffre1**puissance

end

def factorial(nb)
    if nb == 1 || nb == 0
        return 1
    end
    return nb * factorial(nb - 1)
end