def reverse_each_word(string)
  
  words = []
  backwords = []
  
  words = string.split(" ")
  
  words.each do |word|
    backwords << word.reverse 
  end
  
  backwords.join(" ")
  
end

def reverse_each_word(string)
  
  new_sentence = string.split(" ")
  new_sentence.collect do |word|
    word.reverse 
  
end
