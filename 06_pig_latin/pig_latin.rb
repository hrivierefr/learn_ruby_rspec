def translateword (word)

	result = word.split(//)

	i = 0
	
	while word[i].match(/[aeiou]/) == nil
		result << word[i]
		result[i] = ""
		i += 1
	end

	result.join + "ay"
end

def translate (sentence)
	sentence_array = sentence.split
	result = []

	result = sentence_array.each { |value|
		puts value
		result << translateword(value)
		puts value
	}

	result.join(" ")
end
