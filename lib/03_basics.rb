#Who is Bigger ?
def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        "nil detected"
    else
        if a > b and a > c
            "a is bigger"
        elsif a < b and b > c
            "b is bigger"
        else
            "c is bigger"
        end
    end
end

#Reverse uppercase ! 
def reverse_upcase_noLTA(string)
    string.upcase.reverse.delete("LTA")
end

#Find 42 number into an array
def array_42(array)
    array.include?(42) ? true : false
end

#It's magical
def magic_array(array)
    array.flatten.map{|e| e * 2}.delete_if{|x| x % 3 == 0}.uniq.sort
end