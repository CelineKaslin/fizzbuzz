# def fizzbuzz(n)
# 	if n % 15 == 0
# 		return 'fizzbuzz'
#     elsif n % 5 == 0
#     	return 'buzz'
#     elsif n % 3 == 0
#     	return 'fizz'
#     else
#     	return n
# 	end 
# end 

def fizzbuzz(n)
	output = ((n % 3 == 0 ? 'fizz' : '') + (n % 5 == 0 ? 'buzz' : ''))
    return (output == "" ? n : output)
end 