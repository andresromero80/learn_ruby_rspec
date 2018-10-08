#write your code here
def add (a,b)
	a + b
end 

def subtract (a,b)
	a - b
end 

def sum (array)
	array.sum
end 

def multiply (a,b)
	a * b
end 

def power (a,b)
	a ** b
end 

def factorial (n)
	# if n < 0 
	# 	return nil
	# end
	#if n == 0
	#  return 1
	#end
	result = 1
	while n > 0
	  	result = result * n
	  	n -= 1
	end
	
	return result
end
 