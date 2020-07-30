	# Calculatrice 

# Addition
def add(a, b)
	add = a + b
	return add
end

# Soustraction
def subtract(a,b)
	return a-b
end

# Multiplication
def multiply(a, b)
	multiply = a*b
	return multiply
end

# Somme
def sum (a)
	s=0
	a.each { |x| s+=x}
	return s
end

# Pussance
def power(a,b)
	return a**b
end

# Factorielle
def factorial(n)
	if n==0
		return 1
	else
		return n*factorial(n-1)
	end
end
