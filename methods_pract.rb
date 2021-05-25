# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

p "Enter a word"
word = gets.chomp
p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

p 'enter a number'
number = gets.chomp
if number.to_i > 100
  p 'thats a big number'
end


# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

p 'enter a number'
number1 = gets.chomp
p 'enter another number'
number2 = gets.chomp

p number1.to_i + number2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

p 'enter a word'
word = gets.chomp
p word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

p 'enter a number'
number = gets.chomp
p number * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

p 'enter a word'
word1 = gets.chomp
p 'enter a word'
word2 = gets.chomp
p "#{word1.upcase} #{word2.upcase}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

p 'enter a word'
word = gets.chomp
p word.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
