
def translate (sentence)
	sentence_array = sentence.split
	result = []

	sentence_array.each { |word|

		word_array = word.split(//)

		i = 0

		while word[i].match(/[aeiou]/) == nil

			word_array << word[i].downcase
			word_array[i] = ""

			if word[i] == "q" && word[i+1] == "u"
				word_array << word [i+1]
				word_array[i +1] = ""
			end

			i += 1

		end

		word_array = word_array.compact

		result << word_array.join + "ay"
		}

	return result.join(" ")
end
