def get_middle(word)
    if word.length <= 2
        word
    elsif word.length.even? == false
        letter = word.slice(word.length/2)
        letter
    else
        letter_one = word.slice((word.length/2)-1)
        letter_two = word.slice(word.length/2)
        return "#{letter_one}#{letter_two}"
    end
end