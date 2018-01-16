def echo(word)
	word
end

def shout(word)
	word.to_s.upcase!
end

def repeat(word, number=2)
	result = (word.to_s+" ")*number.to_i
	result = result.strip

end

def start_of_word(word, number)
	compteur = 1
	result = word[0]

	while compteur < number
		result += word[compteur]

		compteur += 1
	end
	return result
end


def first_word(phrase)
	words = phrase.split(" ")
	return words[0]

end

def titleize (title)
	
	words = title.split(" ")
	result = words[0].capitalize + " "
	words.delete_at(0)
	
	words.each do |word|
		word = word.to_s
		case word
		when "the"
			result += word + " "
		when "and"
			result += word + " "
		when "over"
			result += word + " "
		else
			result += word.capitalize + " "
		end
	end
	result = result.strip
	print result
	
		
end

titleize("the bridge over the river kwai")
