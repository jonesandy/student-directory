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
#define methods
def print_header  
  puts "The students of Villains Academy"
  puts "-------------"
end
def print(names)
  names.each do |student|
    puts student
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students."
end
print_header
print(students)
print_footer(students)