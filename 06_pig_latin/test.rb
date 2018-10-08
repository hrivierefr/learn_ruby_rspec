word = "camille"

letters = word.split(//)

i = 0
while word[i].match(/[aeiou]/) == nil
	letters << word[i]
	letters[i] = ""
	i += 1
end

puts letters.join+"ay"