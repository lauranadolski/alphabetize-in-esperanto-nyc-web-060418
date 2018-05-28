def alphabetize(string_array)
  sorted_array = string_array
  esperanto_alphabet_array = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  sorted_array.sort_by! do |string|
    characters = string.chars
    characters.collect do |letter|
      esperanto_alphabet_array.index(letter)
    end
  end
  return sorted_array
end
