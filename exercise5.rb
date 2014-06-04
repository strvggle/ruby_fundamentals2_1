puts "What temperature (in Fahrenheit) would you like to convert to Celsius?"
f = gets.chomp
f = f.to_i

def celsius_convert(number)
	return "That is #{(number - 32) * 5/9}* celsius!"
end

puts celsius_convert(f)