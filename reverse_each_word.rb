def reverse_each_word(string)
  
  #we turn the string into an array with split method
  string_to_array = string.split(" ")
  
  #new empty array 
  new_array = []
  string_to_array.each do |string|
    new_array.push (string.reverse)
  end
  new_array = new_array.join (" ")
  
    