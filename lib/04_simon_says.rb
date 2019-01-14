def echo(text)
    return text 

end

def shout(text)
    return text.upcase
end


def repeat(text,number=2)
        
    return ([text] * number).join " "
    
end 


def start_of_word(text,number)
    return text [0..(number-1)]
     
end


def first_word(text)
    return text.split.first 
end

def titleize(text)
    return 
end