def starts_with_a_vowel?(word)
 return true if word.downcase.match(/\A[aeiou]/)
 else return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.downcase.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
