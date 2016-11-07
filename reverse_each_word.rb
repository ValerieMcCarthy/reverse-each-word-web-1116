def reverse_each_word (word_string)
	temp_array = word_string.split(" ")
	new_array = []
	temp_array.each do |word|
		new_array.push (word.reverse)
	end
	new_array.join(" ")
end 
