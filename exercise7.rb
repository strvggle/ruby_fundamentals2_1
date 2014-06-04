students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#method to display cohorts
def display_cohort(cohort)
	cohort.each do |cohort, quan| 
		puts "#{cohort}: #{quan}"
	end
end

# original cohort display
# display_cohort(students)

# add 43
students[:cohort4] = 43

# updated cohort display
display_cohort(students)

students.each do |keys,number|
	puts "Keys Method: #{keys}"
end

#increase classes by 5%
puts "Class sizes have increased by 5%!"

students.each do |keys, new_value|
   new_value *= 1.05
   puts "#{keys} has increased in size to #{new_value}."
 end

students.delete(:cohort2)
display_cohort(students)

#total all classes
total = 0
students.each do |keys, number|
	total += number
end

puts "Total Students: #{total}"
