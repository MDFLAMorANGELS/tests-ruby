def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, n = 2)
    repeated_words = Array.new(n, word).join(" ")
end

def start_of_word(word, num)
    word[0, num]
end
 
def first_word(word)
    word.split[0]
end

def titleize(sentence)
    words = sentence.split(" ")
    capitalized_words = words.map { |word| word.capitalize }
    capitalized_words.join(" ")
end
