def  reverse_each_word(sentence)
 
words = sentence.split
  new_sentence = ""

     words.collect do |word| 
    last_letter = word.length
		new_string = ''
		while last_letter > 0
			last_letter -= 1
			new_string += word[last_letter]#Reversing every letter of each word
		end
		new_sentence += (new_string + " ")
  
end
new_sentence.split(" ")
p new_sentence
end