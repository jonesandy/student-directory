#lets put the students into an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffery Baratheon",
  "Norman Bates",
]
#then print names
puts "The students of Villains Academy"
puts "-------------"
students.each do |student|
  puts student
end
#finally print total
puts "Overall, we have #{students.count} great students."