def  reverse_each_word(sentence)
 
words = sentence.split
  

     words.collect do |word| 
    end_loop = word.length
		new_string = ''
		while end_loop > 0
			end_loop -= 1
			new_string += word[end_loop] #Reversing every letter of each word
		end
		words << new_string
  
end
new_sentence.join(" ")
puts new_sentence
end