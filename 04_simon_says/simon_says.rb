#write your code here
def echo(string)
	"#{string}"
end 

def shout(string)
	"#{string.upcase}"
end 

def repeat (string,n=2)
#	puts "#{string} #{string}" 
	line = String.new
	n.times do |i|
		# if i != n-1
		line += "#{string} "
	end 
	line.strip
end 

def start_of_word(string, int)
	string[0,int]
end 

def first_word(string)
	string.split[0]

end 

# def titleize(string)
# 	ind = 0 
# 	spl = string.split(" ")

# 	 spl.map {|word| 
# 		# if word.chars 
# 		if word.chars.length > 3
# 			word.capitalize
# 		elsif string.split[ind] == word
# 			word.capitalize

# 		else 
# 			word
# 		end 
# 		}.join(" ")
# 		# print spl[0]
# end

# titleize("theasf prita the bahvy")

def titleize(string)
	ind = 0 
	spl = string.split(" ")
	spl[0] = spl[0].capitalize
	# print spl
	spl.map {|word| 
		# if word.chars 
		if word.chars.length > 3
			word.capitalize
		# elsif string.split[ind] == word
		# 	word.capitalize

		else 
			word
		end 
		}.join(" ")
		# print spl[0]
end

