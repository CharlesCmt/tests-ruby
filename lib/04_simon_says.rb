# Simon says "echo"
def echo(string)
    string
end

#Simon says "shout"
def shout(string)
    string.upcase
end

# Simon says "repeat"
def repeat(array, string=2)
    Array.new(string, array).join(' ')
end

#Simon says "start_of_word"
def start_of_word(string, nb)
    string[0..nb-1]
end

#Simon says "first_word"
def first_word(string)
    string.partition(" ").first
end

#Simon Says "titleize"
def titleize(string)
    string.capitalize!
    no_need = ["and", "the"]
    string.split(" ").map {|word| no_need.include?(word) ? word : word.capitalize }.join (" ")
end
