def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil 
        return "nil detected"
    else
        if a > b && a > c
            return "a is bigger"
        elsif b > a && b > c
            return "b is bigger"
        elsif c > a && c > b
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(str)
    return str.upcase.reverse.delete "L" "T" "A"
end

def array_42(find)
    find.each do |x|
        if x == 42
            return true
        end
    end
    return false
     
end

def magic_array(tableau1)
    return tableau1.flatten.map! {|a| a * 2}.delete_if {|a| a % 3 == 0}.uniq.sort
end