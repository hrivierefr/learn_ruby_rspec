#write your code here

def ftoc(farenheit)
	celsius = (farenheit - 32)*5/9
end


def ctof(celsius)
	farenheit = (celsius.to_f * 9 / 5) + 32
end