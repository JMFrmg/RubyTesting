def translate(phrase)
	result = ''
	list_vowels = ["a", "e", "i", "o", "u"]
	phrase = phrase.split
	phrase.each do |word|
		if (list_vowels.include?(word[0])) == true 
		word+="ay"	
	else
		if (list_vowels.include?(word[1])) == true
			letter1 = word[0]
			word = word.reverse
			word.chop!
			word = word.reverse
			word+= letter1+"ay"
		else
			if (list_vowels.include?(word[2])) == true
				letter1_2 = word[0] + word[1]
				word = word.reverse
				word.chop!
				word.chop!
				word = word.reverse
				word+= letter1_2+"ay"
			else
				letter1_2_3 = word[0] + word[1] + word[2]
				word = word.reverse
				word.chop!
				word.chop!
				word.chop!
				word = word.reverse
				word+= letter1_2_3+"ay"
			end
		end
	end	

	result += word + " "


	end
result = result.strip	
return result

	
end
	


print translate("banana apple")