puts __FILE__
puts "Test section"

file = File.open(__FILE__, "r")

file.readlines.each do |file|
  puts file
end