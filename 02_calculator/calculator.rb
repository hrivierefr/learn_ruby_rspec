#write your code here

def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end

def sum(a)
	a.sum
end

def multiply(a,b)
	a * b
end

def power(a,b)
	a ** b
end

def factorial(a)
	i = 1
 	res = 1

	while i <= a
		res *= i
		i += 1
	end

	return res
end