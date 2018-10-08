#write your code here

def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string,number = 2)
	((string + " " ) * number).chop
end

def start_of_word(string,number)
	string[0..number - 1]
end

def first_word(string)
	start_of_word(string,string.index(" "))
end

def titleize(string)

	tab = []
	i = 0

	string.split.each { |word|
		if word.size <= 3 && i != 0 
			tab << word
		else
			tab << word.capitalize
		end
		i += 1
	}

	tab = tab.join(" ")

end