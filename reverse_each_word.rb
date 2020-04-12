def  reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.each do |word| 
    word.collect do |word|
      end_letter = word.length 
      new_string = ""
      while end_letter > 0 
      end_letter -= 1 
      new_string += word[end_letter]
    end
    
  end
  
end
new_sentence.join(" ")
end