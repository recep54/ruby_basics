states = {
	"Oregon" => "OR",
	"Florida" => "FL",
	"California" => "CA",
	"New York" => "NY",
	"Michigan" => "MI"
}

print "voici : "
puts states

cities = {
	"CA" => "Sanfrancisco",
	"MI" => "Detroit",
	"FL" => "Jacksonville",
}

print "voici : "
puts cities

cities["NY"] = "New York"
cities["OR"] = "Portland"

print "voici cites : "
puts cities

puts " "
puts " "

puts "-" * 10 
puts "Ny States has: #{cities["NY"]}"
puts "OR States has: #{cities["OR"]}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviation #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-a' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']
puts state 