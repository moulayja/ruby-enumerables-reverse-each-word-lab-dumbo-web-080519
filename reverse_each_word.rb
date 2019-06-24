def reverse_each_word(str)
  array = str.split(" ") 
  new_array = []
  array.collect do|str| 
    new_array << str.reverse
  end
  new_array.join(" ")
end