grocery_list = ["tuna", "chicken", "protein", "eggs"]

def print_list(list)
	list.each do |item|
		puts "* #{item}"
	end
end

print_list(grocery_list)
grocery_list << "rice"
print_list(grocery_list)

total = grocery_list.count
puts "You've got #{total} things to pick up tonight!"

if grocery_list.include?("bananas")
	puts "Get bananas!"
else
	puts "Don't worry about bananas!"
end

puts grocery_list.fetch(1)
print_list(grocery_list.sort)
grocery_list.delete("salmon")

print_list(grocery_list)