colors = ["red", "blue", "green", "yellow"]

colors.each {|color|puts color}

polygons = {
  "pentagon" => 5,
  "hexagon" => 6,
  "nonagon" => 9
}

polygons.each do |shape, sides|
  puts "A #{shape} has #{sides} sides."
end
