def all_books
  # list all books
end

def all_people
  # list all people
end

def create_person(option)
  if option === "1"
   puts "create student"
  elsif option === "2"
   puts "create teacher"
  else
    puts "Invalid Selection"
  end
end

def create_book
  # creates a book
end

def create_rental
  # creates a rental
end

def all_rentals
  # Lists all rentals
end

def main
  puts "Welcome to School Library App!"
  puts " "
  puts "Please choose an option by entering a number:"

  puts "1- List all books"
  puts "2- List all People"
  puts "3- Create a Person"
  puts "4- Create a Book"
  puts "5- Create a Rental"
  puts "6- List all Rentals for a given person ID"
  puts "7- Exit"
  puts " "
  
  print "Do you want to Create a Student (1) or a teacher (2)?" 
  print "[Input the Number]"
  number = gets.chomp

  puts number

end

main()
