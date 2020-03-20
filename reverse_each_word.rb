reverse_each_word = []

# reverse_each_word.each do |eachword|
#     puts  #{eachword.reverse} 
# end 

def reverse_each_word_with_each(str)
    org_arry = str.split(" ")
    new_arr = []
    org_arry.each do |string|
        new_arr << string.reverse
    end 
    new_arr.join(" ")
end 

def reverse_each_word(str)
   org_arr = str.split(" ") #turn string into an array
   new_arr = []
   org_arr.collect do |string| #iterate over the array
    new_arr << string.reverse #reverse each word in the array
   end 
   new_arr.join(" ")
end


 