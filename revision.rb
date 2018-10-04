stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

stuff[1] = "wow"
stuff[2] = "neato"

puts stuff

stuff.delete('age')
stuff.delete(1)

puts stuff