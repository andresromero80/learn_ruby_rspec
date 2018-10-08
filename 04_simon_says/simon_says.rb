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
	

end 