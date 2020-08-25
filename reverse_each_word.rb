def reverse_each_word(string)
  string_array = string.split(" ")
  new_array = []
  string_array.each do |word|
    word.reverse!
    new_array << word
  end
  new_array
end