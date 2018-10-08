# write your code here

def who_is_bigger(a, b, c)
	
	if (a == nil || b == nil || c == nil)	
		ans = "nil detected"

	elsif (a > b && a > c && a)
			ans = "a is bigger"	
	
	elsif  (b > a && b > c)
			ans = "b is bigger"	
		
	elsif  (c > a && c > b)
			ans = "c is bigger"		
	end


	ans
end 


def reverse_upcase_noLTA (string)

	reversed = string.reverse
	upcased = reversed.upcase
	noL = upcased.delete("L")
	noLT = noL.delete("T")
	noLTA = noLT.delete("A")


end 

def array_42 (array)
	array.include? 42
end 

def magic_array(array)
	array.flatten.sort.collect{|n|n*2 if n%3!=0}.compact.uniq
end 


# def magic_array(array)
# 	array.flatten.sort.collect { |n| 
# 		if n % 3 != 0
# 			n * 2 
# 		end 
# 	}.compact.uniq
# end 