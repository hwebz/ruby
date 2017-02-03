def add_nums(num_1, num_2)
	return num_1.to_i + num_2.to_i
end

puts add_nums(3,4)

x = 1

def change_x(x)
	x = 4
end

change_x(x)

puts "x = #{x}"

print "Enter a Number: "
first_num = gets.to_i

print "Enter another: "
second_num = gets.to_i

begin
	answer = first_num / second_num

rescue
	puts "You can't devide by zero"
	exit
end

puts "#{first_num} / #{second_num} = #{answer}"

age = 12

def check_age(age)
	raise ArgumentError, "Enter Positive Number" unless age > 0
end
	
begin
	check_age(-1)
rescue ArgumentError
	puts "That is an impossible age"
end

puts "Add them #{4 + 5} \n\n"
puts 'Add them #{4 + 5} \n\n'

multiline_string = <<EOM
This is a very long string
That contains interpolation
like #{4 + 5} \n\n
EOM

puts multiline_string

first_name = "Derek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Justtin")

puts full_name.size

puts "Vowels: " + full_name.count("aeiou").to_s
puts "Consonants: " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Banas")

puts "Index: " + full_name.index("Banas").to_s

puts "a == a" + ("a" == "a").to_s

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "          " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(80,'.')
puts full_name.ljust(80,'.')
puts full_name.center(80,'.')

puts full_name.chop
puts full_name.chomp('as')

puts full_name.delete("a")

name_array = full_name.split(//)

puts name_array

name_array = full_name.split(/ /)

puts name_array

# to_i
# to_f
# to_sym
# to_s

# Escape sequences
# \\ Backslash
# \' Single-quote
# \" Double-quote
# \a Bell
# \b Backspace
# \f Formfeed
# \n Newline
# \r Carriage
# \t Tab
# \v Vertical tab

load "fourth.rb"
