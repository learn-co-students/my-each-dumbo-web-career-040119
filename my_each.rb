def my_each(arguments)
	i = 0
	while i < arguments.length 
		yield(arguments[i])
		i = i +1 #why doesn't i++ work?
	end
arguments
end