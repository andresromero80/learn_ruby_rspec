#write your code here
def time_string(t)

	min, sec = t.divmod(60)            #=> [min, sec]
	hour, min = min.divmod(60)           #=> [hour, min]
	
	if sec < 10
		sec = "0#{sec}"
	end

	if min < 10
		min = "0#{min}"
	end

	if hour < 10
		hour = "0#{hour}"
	end
	
	return "#{hour}:#{min}:#{sec}"
end 
