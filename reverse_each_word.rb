def reverse_each_word(string)
  
  words = []
  backwords = []
  
  words = string.split(" ") 
  
  words.each do |word|
     word.reverse 
  end
  
  words
  
end
