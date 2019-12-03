def get_middle(word)
    if word.length <= 2
        word
    elsif word.length.even? == false
        letter = word.slice(word.length/2)
        letter
    else
        "bc"
    end
end