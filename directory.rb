#define methods
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  #create a blank new array
  students = []
  #gets first name
  name = gets.chomp
  #while name is not empty repeat code below
  while !name.empty? do
    puts "What is their favourite sport?"
    sport = gets.chomp
    puts "Favourite food?"
    fav_food = gets.chomp
    puts "Which cohort?"
    cohort = gets.chomp
    if !cohort.empty?     
      students << {name: name, cohort: cohort.to_sym, sport: sport, food: fav_food}
    else
      students << {name: name, cohort: :november, sport: sport, food: fav_food}
    end
    students.count > 1 ? student_quantity = "students" : student_quantity = "student"
    puts "Now we have #{students.count} #{student_quantity}"
    #get a new name
    name = gets.chomp
  end
  #return the array of students
  students
end
def print_header  
  puts "The students of Villains Academy".center(70, " = ")
  puts "-------------".center(70)
end
def print(names) 
  counter = 0
  while counter < names.length do
    puts "The villian #{names[counter][:name]} is in the #{names[counter][:cohort]} cohort! They like to play #{names[counter][:sport]} and love to eat #{names[counter][:food]}"
    counter += 1
  end
  puts "\n"
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students."
end
students = input_students
print_header
print(students)
if students.count > 0
  print_footer(students)
end