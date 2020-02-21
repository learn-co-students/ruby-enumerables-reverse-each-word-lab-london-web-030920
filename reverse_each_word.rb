require 'pry'

def reverse_each_word(sentence)
   new_string = sentence.split(" ")
  
  new_string.collect{ |str| str.reverse!}
  
  new_string.join(" ")
  
end 