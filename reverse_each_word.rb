def reverse_each_word(string)
  string_to_array = string.split(" ")
  new_array = []
  string_to_array.each do |string|
    new_array.push (string.reverse)
  end
  new_array = new_array.join ( )
  
    