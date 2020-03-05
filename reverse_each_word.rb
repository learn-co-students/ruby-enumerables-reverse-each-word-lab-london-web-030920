
def reverse_each_word(sentence)
 
 string = sentence.split(" ")
  new_array = []
  new_array = string.collect {|word| word.reverse }
new_array.join (" ")
 
end
  
