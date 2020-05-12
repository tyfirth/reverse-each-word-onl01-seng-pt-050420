def reverse_each_word(string)
  
  words = []
  backwords = []
  
  words = string.split(" ") 
  
  words.each do |word|
    backwords << word.reverse 
  end
  
  backwords
  
end
