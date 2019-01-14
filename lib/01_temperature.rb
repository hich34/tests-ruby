
def ftoc (fahrenheit)
 fahrenheit = (fahrenheit - 32) / 1.8
 return fahrenheit.round(1, half: :up)
end

def ctof (celsius)
return celsius = (celsius * 1.8 ) + 32
end