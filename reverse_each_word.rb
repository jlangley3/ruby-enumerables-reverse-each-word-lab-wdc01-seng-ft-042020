def  reverse_each_word(sentence)
 
words = sentence.split
  new_sentence = ""

     words.collect do |word| 
    end_loop = word.length
		new_string = ''
		while end_loop > 0
			end_loop -= 1
			new_string += word[end_loop] #Reversing every letter of each word
		end
		new_sentence += new_string
  
end
new_sentence.split("-")
p new_sentence
end