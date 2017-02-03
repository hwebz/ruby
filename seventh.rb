:derek

puts :derek
puts :derek.to_s
puts :derek.class
puts :derek.object_id

array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 5.5]

puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[2]
puts array_4[2,2].join(", ")
puts array_4.values_at(0, 1, 3).join(", ")

array_4.unshift(0)
array_4.shift()

array_4.push(100, 200)
array_4.pop

array_4.concat([10, 20, 30])

puts "Array Size: " + array_4.size().to_s
puts "Array Contains 100: " + array_4.include?(100).to_s
puts "How many 100s: " + array_4.count(100).to_s
puts "Array empty: " + array_4.empty?.to_s

puts array_4.join(", ")

p array_4

array_4.each do |value|
	puts value
end

number_hash = {"PI" => 3.14, "Golden" => 1.618, "e" => 2.718}

puts number_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

samp_hash = Hash.new("No Such Key")
puts samp_hash["Dog"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]
superheroes.update(superheroines)

superheroes.each do |key, value|
	puts key.to_s + " : " + value
end

puts "Has Key Lisa Morel: " + superheroes.has_key?("Lisa Morel").to_s
puts "Has Value Batman: " + superheroes.has_value?("Batman").to_s
puts "Is Hash Empty: " + superheroes.empty?.to_s
puts "Size of Hash: " + superheroes.size.to_s

superheroes.delete("Barry Allen")

puts "Size of Hash: " + superheroes.size.to_s