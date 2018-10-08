#write your code here
def translate(string)
	
	puts spl = string.split(" ")

	spl.length.times do |i|
		puts i + 1
	

		# puts string =~ /[^aeiou]/
		puts a = spl[i].split(//)
		# puts a[0] =~ /[aeiou]/
		# puts a[0].scan(/[aeiou]/).count
		# puts a.join

		print a[0,2]

		if (a[0].scan(/[aeiou]/).count == 1) #First letter is a vowel
			a << "ay"

		elsif (a[0] == "q" && a[1] == "u")
			
			a << a[0,2]
			a << "ay"
			a.delete_at(0)
			a.delete_at(0)
			nomod = 1

		
		elsif (a[0].scan(/[aeiou]/).count == 0 && a[1].scan(/[aeiou]/).count == 0 && a[2].scan(/[aeiou]/).count == 0 )
			a << a[0,3]
			a << "ay"
			a.delete_at(0)
			a.delete_at(0)
			a.delete_at(0)

		elsif (a[0].scan(/[aeiou]/).count == 0 && a[1].scan(/[aeiou]/).count == 0 )
			a << a[0,2]
			a << "ay"
			a.delete_at(0)
			a.delete_at(0)



		elsif (a[0].scan(/[aeiou]/).count == 0 && nomod != 1) #translates a word beginning with a consonant
			a << a[0]
			a << "ay"
			a.delete_at(0)
		
		end 
	


		puts a.join
		spl[i] = a.join

	end
	
	puts spl
	puts spl.join(" ")
	spl.join(" ")

		# puts a.join
		# puts a[0].include? [aeiou]
end 

translate("quiet")