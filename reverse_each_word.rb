def reverse_each_word(string)
    array = string.split
    result_arr = array.collect do |word|
        word.reverse
    end
    result_arr.join(" ")
end