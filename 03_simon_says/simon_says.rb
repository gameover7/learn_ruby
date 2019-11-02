#write your code here

def echo(arg)
return arg
end

def shout(arg)
return arg.upcase
end

def repeat(arg, num_of_reps = 2)
return ((arg + ' ') * num_of_reps).delete_suffix(' ') 
end

def start_of_word(arg, num_of_letters = 1 )
    
    return arg[0..num_of_letters - 1]
end

def first_word(sentence)
sentence.split(' ')[0]
end

def titleize(sentence)
    smallWords = ['and', 'the', 'over']
result = sentence.split
result = result.each do |word|
    if(smallWords.include? word || word.length < 3) && word != result[0]
    result = word
    else
    result = word.capitalize!
    end
end
return result.join(' ')
end
