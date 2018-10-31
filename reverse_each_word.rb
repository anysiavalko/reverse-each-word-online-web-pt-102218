def reverse_each_word(string)
  string_to_array = string.split(" ")
  new_array = []
  string_to_array.each do |string|
    string.reverse
  
    