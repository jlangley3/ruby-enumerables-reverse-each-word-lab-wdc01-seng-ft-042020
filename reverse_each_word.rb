def  reverse_each_word(sentence)
 new_sentence = []
words = sentence.split
 

     words.collect do |word| 
    last_letter = word.length
		new_string = ""
		while last_letter > 0
			last_letter -= 1
			new_string += word[last_letter]
		end
		new_sentence << new_string
		#new_sentence += (new_string)
  new_sentence.join(" ")
end
new_sentence.join(" ")

new_sentence
end