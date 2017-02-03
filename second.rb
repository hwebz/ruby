puts "Hello from second.rb"

=begin
	Multiline comment

	Comparison: == != < > <= >=
	Logical: && || ! and or not

=end

age = 12

if (age >= 5) && (age <= 6)
	puts "You're in Kindergarten"
elsif (age >= 7) && (age <= 13)
	puts "You're in Middle School"
	puts "Yeah"
else
	puts "Stay home"
end

puts "true && false = " + (true && false).to_s
puts "true || false = " + (true ||false).to_s
puts "!false = " + (!false).to_s

puts "5 <=> 10 = " + ( 5 <=> 10).to_s

unless age > 4
	puts "No School"
else
	puts "Go to school"
end

puts "You're young" if age < 30

print "Enter Greeting: "
greeting = gets.chomp

case greeting
when "French", "french"
	puts "Bonjour"
when "Spanish", "spanish"
	puts "Hola"
	exit
else "English"
	puts "Hello"
end

puts (age >= 50) ? "Old" : "Young"

x = 1

loop do
	x += 1 # x = x + 1

	next unless (x % 2) == 0
	puts x

	break if x >= 10
end

y = 1

while y <= 10
	y += 1
	next unless (y % 2) == 0
	puts y

	#break if y >= 10
end

a = 1

until a >= 10
	a += 1
	next unless (a % 2) == 0
	puts a
end

numbers = [1,2,3,4,5]

for number in numbers
	puts "#{number},"
end

groceries = ["bananas", "sweet potatoes", "pasta", "tomato"]

groceries.each do |food|
	puts "Get Some #{food}"
end

(0..5).each do |i|
	puts "# #{i}"
end

load "third.rb"