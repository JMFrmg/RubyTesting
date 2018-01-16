def add(a, b)
	a+b
end

def subtract (a, b)
	a - b
end

def sum (list_numbers)
	compteur=0
	somme=0
	while compteur < list_numbers.length
		somme+=list_numbers[compteur]
		compteur += 1
	end
	return somme
end

def multiply(numbers_to_multiply)
	result = 1
	compteur = 0
	
		while compteur < numbers_to_multiply.length
			if numbers_to_multiply[compteur] == 0
				return 0
			else
				result = result*numbers_to_multiply[compteur]
				
			end
			compteur+=1
		end
		return result
			
end

def power(a,b)
	return a**b
end

def factorial(a)
	
	if a == 0
		return a.to_i
	
	else
		compteur = 1
		result = 1
		while compteur<=a
			
			result = result * compteur
			compteur += 1
		end
		
	end
	return result
	
end

print factorial(2)


			

