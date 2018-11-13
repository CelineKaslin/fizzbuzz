def fizzbuzz(n)
	output = ((n % 3 == 0 ? 'fizz' : '') + (n % 5 == 0 ? 'buzz' : ''))
    return (output == "" ? n : output)
end