# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
first_name = "jen"
last_name = "armstrong"
p first_name + " " + last_name


# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "robbie"
last_name = "mcguire"
p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

p "Please input a word"
word = gets.chomp
if word == "marco"
  puts "polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
color1 = "red"
color2 = "orange"
color3 = "blue"
p color1 + " " + color2 + " " + color3 + " is the sentence!"

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
color1 = "red"
color2 = "orange"
color3 = "blue"

p "#{color1} #{color2} and #{color3}"


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

p "enter a name"
name = gets.chomp
if name != "santa"
  p "you're not santa!"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "The Grass is Green"
author = "john smith"
p title + " " + "by " + author + " is the name of the book and author"

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

title = "The Grass is Green"
author = "john smith"
p "#{title} by #{author} is a great book"


# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

p 'enter a password'
password = gets.chomp
if password == "Joshua"
  p "Shall we play a game?"
else
  p "Access denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
